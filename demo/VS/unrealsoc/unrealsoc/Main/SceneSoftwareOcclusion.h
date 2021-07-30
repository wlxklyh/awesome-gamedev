// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once
#include"Library/UEAdapter.h"
#include"Library/Math/Matrix.h"
#include"Library/Math/Vector.h"
#include"Library/Math/BoxSphereBounds.h"

#include <memory>

/*=============================================================================
SceneSoftwareOcclusion.h
=============================================================================*/

//=====================================全局变量========================================
//这个变量是用来剔除skybox 遮挡物的包围盒班级太大了 就是一个skybox  这个不能作为遮挡物
#define HALF_WORLD_MAX				(2097152.0 * 0.5)		/* 世界大小的半径 */
//遮挡物的包围盒占据屏幕的最小值 小于它则不能作为遮挡物 
static float GSOMinScreenRadiusForOccluder = 0.075f;
//遮挡物最远距离 超过这个距离不能作为遮挡物
static float GSOMaxDistanceForOccluder = 20000.f;
//遮挡物最大数量 超过这个数量不会作为遮挡物 这里会做一个权重排序
static int32 GSOMaxOccluderNum = 150;
//是否使用SIMD优化
static int32 GSOSIMD = 1;


// 平移矩阵转换 传入vector的到变换矩阵
class FTranslationMatrix
	: public FMatrix
{
public:
	FTranslationMatrix(const FVector& Delta)
		: FMatrix(
			FPlane(1.0f,	0.0f,	0.0f,	0.0f),
			FPlane(0.0f,	1.0f,	0.0f,	0.0f),
			FPlane(0.0f,	0.0f,	1.0f,	0.0f),
			FPlane(Delta.X,	Delta.Y,Delta.Z,1.0f)
		)
	{ }
	/** Matrix factory. Return an FMatrix so we don't have type conversion issues in expressions. */
	static FMatrix Make(FVector const& Delta)
	{
		return FTranslationMatrix(Delta);
	}
};
// 投影矩阵 传入FOV 宽高 minZ 得到投影矩阵
class FPerspectiveMatrix
	: public FMatrix
{
public:
#define Z_PRECISION	0.0f
	FPerspectiveMatrix(float HalfFOV, float Width, float Height, float MinZ):
	FMatrix(
		FPlane(1.0f / FMath::Tan(HalfFOV),	0.0f,									0.0f,							0.0f),
		FPlane(0.0f,						Width / FMath::Tan(HalfFOV) / Height,	0.0f,							0.0f),
		FPlane(0.0f,						0.0f,									(1.0f - Z_PRECISION),			1.0f),
		FPlane(0.0f,						0.0f,									-MinZ * (1.0f - Z_PRECISION),	0.0f)
		)
	{}
};
// 用来存储遮挡物的顶点 和 顶点索引
typedef TArray<FVector> FOccluderVertexArray;
typedef TArray<uint16> FOccluderIndexArray;
//ZB todo perf 这里会值传递 需要改成指针或者引用
typedef FOccluderVertexArray FOccluderVertexArraySP;
typedef FOccluderIndexArray FOccluderIndexArraySP;

// 遮挡标记
namespace EOcclusionFlags
{
	enum Type
	{
		/** No flags. */
		None = 0x0,
		/** Indicates the primitive can be occluded. */
		CanBeOccluded = 0x1,
	};
}
// 屏幕顶点被裁剪的标记
namespace EScreenVertexFlags
{
	const uint8 None = 0;
	const uint8 ClippedLeft		= 1 << 0;	// Vertex is clipped by left plane
	const uint8 ClippedRight	= 1 << 1;	// Vertex is clipped by right plane
	const uint8 ClippedTop		= 1 << 2;	// Vertex is clipped by top plane
	const uint8 ClippedBottom	= 1 << 3;	// Vertex is clipped by bottom plane
	const uint8 ClippedNear		= 1 << 4;   // Vertex is clipped by near plane
	const uint8 Discard			= 1 << 5;	// Polygon using this vertex should be discarded
}

// 物件ID
class FPrimitiveComponentId
{
public:

	FPrimitiveComponentId() : PrimIDValue(0)
	{}

	inline bool IsValid() const
	{
		return PrimIDValue > 0;
	}

	inline bool operator==(FPrimitiveComponentId OtherId) const
	{
		return PrimIDValue == OtherId.PrimIDValue;
	}

	bool operator<(const FPrimitiveComponentId& other)  const
	{
		return PrimIDValue < other.PrimIDValue;
	}

	friend uint32 GetTypeHash(FPrimitiveComponentId Id)
	{
		return Id.PrimIDValue; //ZB Modify
	}

	uint32 PrimIDValue;
};

// 屏幕坐标
struct FScreenPosition
{
	int32 X, Y;
};

// 屏幕三角形
struct FScreenTriangle
{
	FScreenPosition V[3];
};

// 遮挡mesh数据
struct FOcclusionMeshData
{
	FMatrix					LocalToWorld;
	FOccluderVertexArraySP	VerticesSP;
	FOccluderIndexArraySP	IndicesSP;
	FPrimitiveComponentId	PrimId;
};




// SOC FramBuffer情况  宽：6 x 64 = 384 高度：256
// | 64  |  64 | ... |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
// |     |     |     |     |     |     |
static const int32 BIN_WIDTH = 64;
static const int32 BIN_NUM = 6;
static const int32 FRAMEBUFFER_WIDTH = BIN_WIDTH * BIN_NUM;
static const int32 FRAMEBUFFER_HEIGHT = 256;

//===================Input的数据 遮挡物和被遮挡物===============
// 遮挡物 mesh收集器
class FOccluderElementsCollector
{
public:
	virtual ~FOccluderElementsCollector() {};
	virtual void AddElements(const FOccluderVertexArraySP& Vertices, const FOccluderIndexArraySP& Indices, const FMatrix& LocalToWorld)
	{}
};
// 遮挡场景数据
struct FOcclusionSceneData
{
	FMatrix							ViewProj;
	TArray<FVector>					OccludeeBoxMinMax;
	TArray<FPrimitiveComponentId>	OccludeeBoxPrimId;
	TArray<FOcclusionMeshData>		OccluderData;
	int32							NumOccluderTriangles;
};
class FSWOccluderElementsCollector : public FOccluderElementsCollector
{
public:
	FSWOccluderElementsCollector(FOcclusionSceneData& InData)
		: SceneData(InData)
	{
		SceneData.NumOccluderTriangles = 0;
	}
	
	void SetPrimitiveID(FPrimitiveComponentId PrimitiveId)
	{
		CurrentPrimitiveId = PrimitiveId;
	}

	virtual void AddElements(const FOccluderVertexArraySP& Vertices, const FOccluderIndexArraySP& Indices, const FMatrix& LocalToWorld) override
	{
		SceneData.OccluderData.push_back(FOcclusionMeshData());
		FOcclusionMeshData& MeshData = SceneData.OccluderData.back();

		MeshData.PrimId = CurrentPrimitiveId;
		MeshData.LocalToWorld = LocalToWorld;
		MeshData.VerticesSP = Vertices;
		MeshData.IndicesSP = Indices;

		SceneData.NumOccluderTriangles+= Indices.size()/3;
	}

public:
	FOcclusionSceneData& SceneData;
	FPrimitiveComponentId CurrentPrimitiveId;
};

// 物件代理的基类
class FPrimitiveSceneProxy
{
public:
	virtual bool ShouldUseAsOccluder()
	{
		return true;
	}
	//添加三角形
	virtual int CollectOccluderElements(FOccluderElementsCollector& Collector)
	{
		return 1;
	}

};

// 遮挡物代理类
class FOccluderSceneProxy : public FPrimitiveSceneProxy
{
public:
	bool ShouldUseAsOccluder()
	{
		return true;
	}

	int CollectOccluderElements(FOccluderElementsCollector& Collector)
	{
		//测试代码
		FOccluderVertexArraySP VerticesSP;
		VerticesSP.push_back(FVector(0, 50, 50));
		VerticesSP.push_back(FVector(0, 50, 0));
		VerticesSP.push_back(FVector(0, 0, 0));
		VerticesSP.push_back(FVector(0, 0, 50));

		VerticesSP.push_back(FVector(0, 150, 150));
		VerticesSP.push_back(FVector(0, 150, 100));
		VerticesSP.push_back(FVector(0, 100, 100));
		VerticesSP.push_back(FVector(0, 100, 150));

		FOccluderIndexArraySP IndicesSP;
		IndicesSP.push_back(2);
		IndicesSP.push_back(1);
		IndicesSP.push_back(0);
		
		IndicesSP.push_back(0);
		IndicesSP.push_back(3);
		IndicesSP.push_back(2);

		// IndicesSP.push_back(6);
		// IndicesSP.push_back(5);
		// IndicesSP.push_back(4);
		
		Collector.AddElements(VerticesSP, IndicesSP, FMatrix::GetIdentity());
		return 1;
	}
};

// 被遮挡物基类
class FOccludeeSceneProxy : public FPrimitiveSceneProxy
{
public:
	bool ShouldUseAsOccluder()
	{
		return false;
	}
	int CollectOccluderElements(FOccluderElementsCollector& Collector)
	{
		return 0;
	}
};

//物件场景信息 
class FPrimitiveSceneInfo
{
public:
	FPrimitiveSceneProxy* Proxy;
	FPrimitiveComponentId PrimitiveComponentId;
};
//===================Input的数据 遮挡物和被遮挡物===============


struct FPotentialOccluderPrimitive
{
	const FPrimitiveSceneInfo* PrimitiveSceneInfo;
	float Weight;
};



//===================Output的数据 遮挡物和被遮挡物===============
//一个桶里面的绘制结果 或者 叫遮挡物逇mask buffer
struct FFramebufferBin
{
	uint64 Data[FRAMEBUFFER_HEIGHT];
};

//剔除结果
struct FOcclusionFrameResults
{

	FFramebufferBin	Bins[BIN_NUM];
	TMap<FPrimitiveComponentId, bool> VisibilityMap;
};
//===================Output的数据 遮挡物和被遮挡物===============

// View 矩阵 
class FViewMatrices
{
public:
	inline  FViewMatrices()
	{
		ProjectionMatrix.SetIdentity();
		ViewMatrix.SetIdentity();
		ViewOrigin = FVector(0, 0, 0);
	}
	
	FMatrix		ProjectionMatrix;		//投影矩阵
	FMatrix		ViewMatrix;				//View矩阵 世界坐标转相机空间的矩阵
	FVector		ViewOrigin;				//相机位置

};
//View的信息 相机信息
class FSceneView
{
public:
	FViewMatrices ViewMatrices;
};

//View的信息 相机信息
class FViewInfo : public FSceneView
{
public:
	TArray<int32> PrimitiveVisibilityMap;
};

//场景信息 
class FScene
{
public:
	/** Packed array of primitives in the scene. */
	TArray<FPrimitiveSceneInfo*> Primitives;
	/** Packed array of primitive occlusion bounds. */
	TArray<FBoxSphereBounds> PrimitiveOcclusionBounds;
	/** Packed array of primitive occlusion flags. See EOcclusionFlags. */
	TArray<uint8> PrimitiveOcclusionFlags;
};

// 三角形的索引和深度 后面排序使用
struct FSortedIndexDepth
{
	int32 Index;
	float Depth;
};

// 遮挡数据
struct FOcclusionFrameData
{
	// binned tris
	TArray<FSortedIndexDepth>		SortedTriangles[BIN_NUM];
	
	// tris data	
	TArray<FScreenTriangle>			ScreenTriangles;
	TArray<FPrimitiveComponentId>	ScreenTrianglesPrimID;
	TArray<uint8>					ScreenTrianglesFlags;

	void ReserveBuffers(int32 NumTriangles)
	{
		const int32 NumTrianglesPerBin = NumTriangles/BIN_NUM + 1;
		for (int32 BinIdx = 0; BinIdx < BIN_NUM; ++BinIdx)
		{
			SortedTriangles[BinIdx].reserve(NumTrianglesPerBin);
		}
				
		ScreenTriangles.reserve(NumTriangles);
		ScreenTrianglesPrimID.reserve(NumTriangles);
		ScreenTrianglesFlags.reserve(NumTriangles);
	}
};



//处理遮挡剔除的
class FSceneSoftwareOcclusion
{
public:
	FSceneSoftwareOcclusion();
	~FSceneSoftwareOcclusion();
	int32 Process(const FScene* Scene, FViewInfo& View);
	std::unique_ptr<FOcclusionFrameResults> Processing;
};