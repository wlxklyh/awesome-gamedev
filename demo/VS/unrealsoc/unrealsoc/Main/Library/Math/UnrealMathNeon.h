// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once

PRAGMA_DISABLE_SHADOW_VARIABLE_WARNINGS

// Include the intrinsic functions header
#if ((PLATFORM_WINDOWS || PLATFORM_HOLOLENS) && PLATFORM_64BITS)
#include <arm64_neon.h>
#else
#include <arm_neon.h>
#endif

/*=============================================================================
 *	Helpers:
 *============================================================================*/

#ifdef _MSC_VER

// MSVC NEON headers typedef float32x4_t and int32x4_t both to __n128
// This wrapper type allows VectorRegister and VectorRegisterInt to be
// discriminated for template specialization (e.g. FConstantHandler)
//
// This comes at the cost of having to define constructors for some
// anonymous unions, because VectorRegister/VectorRegisterInt are no
// longer trivially constructible. The optimizer should eliminate the
// redundant zero initialization in these cases for non-MSVC (e.g. V()
// is called now where it wasn't before)
template<typename T, bool is_int>
struct MS_ALIGN(alignof(T)) VectorRegisterWrapper
{
	FORCEINLINE VectorRegisterWrapper() {}
	FORCEINLINE VectorRegisterWrapper(const T& vec) : m_vec(vec) {}

	FORCEINLINE operator T&() { return m_vec; }
	FORCEINLINE operator const T&() const { return m_vec; }

	T m_vec;
};

/** 16-byte vector register type */
typedef VectorRegisterWrapper<float32x4_t, false> VectorRegister;
typedef VectorRegisterWrapper<int32x4_t, true> VectorRegisterInt;

#define DECLARE_VECTOR_REGISTER(X, Y, Z, W) MakeVectorRegister( X, Y, Z, W )
#else

/** 16-byte vector register type */
typedef float32x4_t GCC_ALIGN(16) VectorRegister;
typedef int32x4_t  GCC_ALIGN(16) VectorRegisterInt;

#define DECLARE_VECTOR_REGISTER(X, Y, Z, W) { X, Y, Z, W }
#endif

/**
 * Returns a bitwise equivalent vector based on 4 uint32s.
 *
 * @param X		1st uint32 component
 * @param Y		2nd uint32 component
 * @param Z		3rd uint32 component
 * @param W		4th uint32 component
 * @return		Bitwise equivalent vector with 4 floats
 */
FORCEINLINE VectorRegister MakeVectorRegister( uint32 X, uint32 Y, uint32 Z, uint32 W )
{
	union U {
		VectorRegister V; uint32 F[4];
		FORCEINLINE U() : V() {}
	} Tmp;
	Tmp.F[0] = X;
	Tmp.F[1] = Y;
	Tmp.F[2] = Z;
	Tmp.F[3] = W;
	return Tmp.V;
}

/**
 * Returns a vector based on 4 floats.
 *
 * @param X		1st float component
 * @param Y		2nd float component
 * @param Z		3rd float component
 * @param W		4th float component
 * @return		Vector of the 4 floats
 */
FORCEINLINE VectorRegister MakeVectorRegister( float X, float Y, float Z, float W )
{
	union U {
		VectorRegister V; float F[4];
		FORCEINLINE U() : V() {}
	} Tmp;
	Tmp.F[0] = X;
	Tmp.F[1] = Y;
	Tmp.F[2] = Z;
	Tmp.F[3] = W;
	return Tmp.V;
}

/**
* Returns a vector based on 4 int32.
*
* @param X		1st int32 component
* @param Y		2nd int32 component
* @param Z		3rd int32 component
* @param W		4th int32 component
* @return		Vector of the 4 int32
*/
FORCEINLINE VectorRegisterInt MakeVectorRegisterInt(int32 X, int32 Y, int32 Z, int32 W)
{
	union U {
		VectorRegisterInt V; int32 I[4]; 
		FORCEINLINE U() : V() {}
	} Tmp;
	Tmp.I[0] = X;
	Tmp.I[1] = Y;
	Tmp.I[2] = Z;
	Tmp.I[3] = W;
	return Tmp.V;
}

/*
#define VectorPermute(Vec1, Vec2, Mask) my_perm(Vec1, Vec2, Mask)

/ ** Reads NumBytesMinusOne+1 bytes from the address pointed to by Ptr, always reading the aligned 16 bytes containing the start of Ptr, but only reading the next 16 bytes if the data straddles the boundary * /
FORCEINLINE VectorRegister VectorLoadNPlusOneUnalignedBytes(const void* Ptr, int NumBytesMinusOne)
{
	return VectorPermute( my_ld (0, (float*)Ptr), my_ld(NumBytesMinusOne, (float*)Ptr), my_lvsl(0, (float*)Ptr) );
}
*/


/*=============================================================================
 *	Constants:
 *============================================================================*/

#include "Math/UnrealMathVectorConstants.h"


/*=============================================================================
 *	Intrinsics:
 *============================================================================*/

/**
 * Returns a vector with all zeros.
 *
 * @return		VectorRegister(0.0f, 0.0f, 0.0f, 0.0f)
 */
FORCEINLINE VectorRegister VectorZero()
{	
	return vdupq_n_f32( 0.0f );
}

/**
 * Returns a vector with all ones.
 *
 * @return		VectorRegister(1.0f, 1.0f, 1.0f, 1.0f)
 */
FORCEINLINE VectorRegister VectorOne()	
{
	return vdupq_n_f32( 1.0f );
}

/**
 * Loads 4 floats from unaligned memory.
 *
 * @param Ptr	Unaligned memory pointer to the 4 floats
 * @return		VectorRegister(Ptr[0], Ptr[1], Ptr[2], Ptr[3])
 */
FORCEINLINE VectorRegister VectorLoad( const void* Ptr )
{
	return vld1q_f32( (float32_t*)Ptr );
}

/**
 * Loads 2 floats from unaligned memory into X and Y and duplicates them in Z and W.
 *
 * @param Ptr	Unaligned memory pointer to the floats
 * @return		VectorRegister(Ptr[0], Ptr[1], Ptr[0], Ptr[1])
 */
#define VectorLoadFloat2( Ptr )			MakeVectorRegister( ((const float*)(Ptr))[0], ((const float*)(Ptr))[1], ((const float*)(Ptr))[0], ((const float*)(Ptr))[1] )

 /**
 * Loads 3 floats from unaligned memory and leaves W undefined.
 *
 * @param Ptr	Unaligned memory pointer to the 3 floats
 * @return		VectorRegister(Ptr[0], Ptr[1], Ptr[2], undefined)
 */
#define VectorLoadFloat3( Ptr )			MakeVectorRegister( ((const float*)(Ptr))[0], ((const float*)(Ptr))[1], ((const float*)(Ptr))[2], 0.0f )

/**
 * Loads 3 floats from unaligned memory and sets W=0.
 *
 * @param Ptr	Unaligned memory pointer to the 3 floats
 * @return		VectorRegister(Ptr[0], Ptr[1], Ptr[2], 0.0f)
 */
#define VectorLoadFloat3_W0( Ptr )		MakeVectorRegister( ((const float*)(Ptr))[0], ((const float*)(Ptr))[1], ((const float*)(Ptr))[2], 0.0f )

/**
 * Loads 3 floats from unaligned memory and sets W=1.
 *
 * @param Ptr	Unaligned memory pointer to the 3 floats
 * @return		VectorRegister(Ptr[0], Ptr[1], Ptr[2], 1.0f)
 */
#define VectorLoadFloat3_W1( Ptr )		MakeVectorRegister( ((const float*)(Ptr))[0], ((const float*)(Ptr))[1], ((const float*)(Ptr))[2], 1.0f )

/**
 * Sets a single component of a vector. Must be a define since ElementIndex needs to be a constant integer
 */
#define VectorSetComponent( Vec, ElementIndex, Scalar ) vsetq_lane_f32( Scalar, Vec, ElementIndex )


/**
 * Loads 4 floats from aligned memory.
 *
 * @param Ptr	Aligned memory pointer to the 4 floats
 * @return		VectorRegister(Ptr[0], Ptr[1], Ptr[2], Ptr[3])
 */
FORCEINLINE VectorRegister VectorLoadAligned( const void* Ptr )
{
	return vld1q_f32( (float32_t*)Ptr );
}

/**
 * Loads 1 float from unaligned memory and replicates it to all 4 elements.
 *
 * @param Ptr	Unaligned memory pointer to the float
 * @return		VectorRegister(Ptr[0], Ptr[0], Ptr[0], Ptr[0])
 */
FORCEINLINE VectorRegister VectorLoadFloat1( const void *Ptr )
{
	return vdupq_n_f32( ((float32_t *)Ptr)[0] );
}
/**
 * Creates a vector out of three floats and leaves W undefined.
 *
 * @param X		1st float component
 * @param Y		2nd float component
 * @param Z		3rd float component
 * @return		VectorRegister(X, Y, Z, undefined)
 */
FORCEINLINE VectorRegister VectorSetFloat3( float X, float Y, float Z )
{
	union U { 
		VectorRegister V; float F[4]; 
		FORCEINLINE U() : V() {}
	} Tmp;
	Tmp.F[0] = X;
	Tmp.F[1] = Y;
	Tmp.F[2] = Z;
	return Tmp.V;
}

/**
* Creates a vector out of three floats and leaves W undefined.
*
* @param X		float component
* @return		VectorRegister(X, X, X, X)
*/
FORCEINLINE VectorRegister VectorSetFloat1(float X)
{
	union U { 
		VectorRegister V; float F[4]; 
		FORCEINLINE U() : V() {}
	} Tmp;
	Tmp.F[0] = X;
	Tmp.F[1] = X;
	Tmp.F[2] = X;
	Tmp.F[3] = X;
	return Tmp.V;
}


/**
 * Creates a vector out of four floats.
 *
 * @param X		1st float component
 * @param Y		2nd float component
 * @param Z		3rd float component
 * @param W		4th float component
 * @return		VectorRegister(X, Y, Z, W)
 */
FORCEINLINE VectorRegister VectorSet( float X, float Y, float Z, float W ) 
{
	return MakeVectorRegister( X, Y, Z, W );
}

/**
 * Stores a vector to aligned memory.
 *
 * @param Vec	Vector to store
 * @param Ptr	Aligned memory pointer
 */
FORCEINLINE void VectorStoreAligned( VectorRegister Vec, void* Ptr )
{
	vst1q_f32( (float32_t *)Ptr, Vec );
}

/**
* Same as VectorStoreAligned for Neon. 
*
* @param Vec	Vector to store
* @param Ptr	Aligned memory pointer
*/
#define VectorStoreAlignedStreamed( Vec, Ptr )	VectorStoreAligned( Vec, Ptr )

/**
 * Stores a vector to memory (aligned or unaligned).
 *
 * @param Vec	Vector to store
 * @param Ptr	Memory pointer
 */
FORCEINLINE void VectorStore( VectorRegister Vec, void* Ptr )
{
	vst1q_f32( (float32_t *)Ptr, Vec );
}

/**
 * Stores the XYZ components of a vector to unaligned memory.
 *
 * @param Vec	Vector to store XYZ
 * @param Ptr	Unaligned memory pointer
 */
FORCEINLINE void VectorStoreFloat3( const VectorRegister& Vec, void* Ptr )
{
	vst1q_lane_f32( ((float32_t *)Ptr) + 0, Vec, 0 );
	vst1q_lane_f32( ((float32_t *)Ptr) + 1, Vec, 1 );
	vst1q_lane_f32( ((float32_t *)Ptr) + 2, Vec, 2 );
}

/**
 * Stores the X component of a vector to unaligned memory.
 *
 * @param Vec	Vector to store X
 * @param Ptr	Unaligned memory pointer
 */
FORCEINLINE void VectorStoreFloat1( VectorRegister Vec, void* Ptr )
{
	vst1q_lane_f32( (float32_t *)Ptr, Vec, 0 );
}

/**
 * Replicates one element into all four elements and returns the new vector. Must be a #define for ELementIndex
 * to be a constant integer
 *
 * @param Vec			Source vector
 * @param ElementIndex	Index (0-3) of the element to replicate
 * @return				VectorRegister( Vec[ElementIndex], Vec[ElementIndex], Vec[ElementIndex], Vec[ElementIndex] )
 */
#define VectorReplicate( Vec, ElementIndex ) vdupq_n_f32(vgetq_lane_f32(Vec, ElementIndex))



/**
 * Returns the absolute value (component-wise).
 *
 * @param Vec			Source vector
 * @return				VectorRegister( abs(Vec.x), abs(Vec.y), abs(Vec.z), abs(Vec.w) )
 */
FORCEINLINE VectorRegister VectorAbs( VectorRegister Vec )	
{
	return vabsq_f32( Vec );
}

/**
 * Returns the negated value (component-wise).
 *
 * @param Vec			Source vector
 * @return				VectorRegister( -Vec.x, -Vec.y, -Vec.z, -Vec.w )
 */
FORCEINLINE VectorRegister VectorNegate( VectorRegister Vec )
{
	return vnegq_f32( Vec );
}

/**
 * Adds two vectors (component-wise) and returns the result.
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( Vec1.x+Vec2.x, Vec1.y+Vec2.y, Vec1.z+Vec2.z, Vec1.w+Vec2.w )
 */
FORCEINLINE VectorRegister VectorAdd( VectorRegister Vec1, VectorRegister Vec2 )
{
	return vaddq_f32( Vec1, Vec2 );
}

/**
 * Subtracts a vector from another (component-wise) and returns the result.
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( Vec1.x-Vec2.x, Vec1.y-Vec2.y, Vec1.z-Vec2.z, Vec1.w-Vec2.w )
 */
FORCEINLINE VectorRegister VectorSubtract( VectorRegister Vec1, VectorRegister Vec2 )
{
	return vsubq_f32( Vec1, Vec2 );
}

/**
 * Multiplies two vectors (component-wise) and returns the result.
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( Vec1.x*Vec2.x, Vec1.y*Vec2.y, Vec1.z*Vec2.z, Vec1.w*Vec2.w )
 */
FORCEINLINE VectorRegister VectorMultiply( VectorRegister Vec1, VectorRegister Vec2 ) 
{
	return vmulq_f32( Vec1, Vec2 );
}

/**
 * Multiplies two vectors (component-wise), adds in the third vector and returns the result.
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @param Vec3	3rd vector
 * @return		VectorRegister( Vec1.x*Vec2.x + Vec3.x, Vec1.y*Vec2.y + Vec3.y, Vec1.z*Vec2.z + Vec3.z, Vec1.w*Vec2.w + Vec3.w )
 */
FORCEINLINE VectorRegister VectorMultiplyAdd( VectorRegister Vec1, VectorRegister Vec2, VectorRegister Vec3 )
{
	return vmlaq_f32( Vec3, Vec1, Vec2 );
}

/**
 * Calculates the dot3 product of two vectors and returns a vector with the result in all 4 components.
 * Only really efficient on Xbox 360.
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		d = dot3(Vec1.xyz, Vec2.xyz), VectorRegister( d, d, d, d )
 */
FORCEINLINE VectorRegister VectorDot3( const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	VectorRegister Temp = VectorMultiply( Vec1, Vec2 );
	Temp = vsetq_lane_f32( 0.0f, Temp, 3 );
	float32x2_t sum = vpadd_f32( vget_low_f32( Temp ), vget_high_f32( Temp ) );
	sum = vpadd_f32( sum, sum );
	return vdupq_lane_f32( sum, 0 );
}

/**
 * Calculates the dot4 product of two vectors and returns a vector with the result in all 4 components.
 * Only really efficient on Xbox 360.
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		d = dot4(Vec1.xyzw, Vec2.xyzw), VectorRegister( d, d, d, d )
 */
FORCEINLINE VectorRegister VectorDot4( VectorRegister Vec1, VectorRegister Vec2 )
{
	VectorRegister Temp = VectorMultiply( Vec1, Vec2 );
	float32x2_t sum = vpadd_f32( vget_low_f32( Temp ), vget_high_f32( Temp ) );
	sum = vpadd_f32( sum, sum );
	return vdupq_lane_f32( sum, 0 );
}


/**
 * Creates a four-part mask based on component-wise == compares of the input vectors
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( Vec1.x == Vec2.x ? 0xFFFFFFFF : 0, same for yzw )
 */

FORCEINLINE VectorRegister VectorCompareEQ( const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return (VectorRegister)vceqq_f32( Vec1, Vec2 );
}

/**
 * Creates a four-part mask based on component-wise != compares of the input vectors
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( Vec1.x != Vec2.x ? 0xFFFFFFFF : 0, same for yzw )
 */

FORCEINLINE VectorRegister VectorCompareNE( const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return (VectorRegister)vmvnq_u32( vceqq_f32( Vec1, Vec2 ) );
}

/**
 * Creates a four-part mask based on component-wise > compares of the input vectors
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( Vec1.x > Vec2.x ? 0xFFFFFFFF : 0, same for yzw )
 */

FORCEINLINE VectorRegister VectorCompareGT( const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return (VectorRegister)vcgtq_f32( Vec1, Vec2 );
}

/**
 * Creates a four-part mask based on component-wise >= compares of the input vectors
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( Vec1.x >= Vec2.x ? 0xFFFFFFFF : 0, same for yzw )
 */

FORCEINLINE VectorRegister VectorCompareGE( const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return (VectorRegister)vcgeq_f32( Vec1, Vec2 );
}

/**
* Creates a four-part mask based on component-wise < compares of the input vectors
*
* @param Vec1	1st vector
* @param Vec2	2nd vector
* @return		VectorRegister( Vec1.x < Vec2.x ? 0xFFFFFFFF : 0, same for yzw )
*/
FORCEINLINE VectorRegister VectorCompareLT(const VectorRegister& Vec1, const VectorRegister& Vec2)
{
	return (VectorRegister)vcltq_f32(Vec1, Vec2);
}

/**
* Creates a four-part mask based on component-wise <= compares of the input vectors
*
* @param Vec1	1st vector
* @param Vec2	2nd vector
* @return		VectorRegister( Vec1.x <= Vec2.x ? 0xFFFFFFFF : 0, same for yzw )
*/
FORCEINLINE VectorRegister VectorCompareLE(const VectorRegister& Vec1, const VectorRegister& Vec2)
{
	return (VectorRegister)vcleq_f32(Vec1, Vec2);
}

/**
 * Does a bitwise vector selection based on a mask (e.g., created from VectorCompareXX)
 *
 * @param Mask  Mask (when 1: use the corresponding bit from Vec1 otherwise from Vec2)
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( for each bit i: Mask[i] ? Vec1[i] : Vec2[i] )
 *
 */

FORCEINLINE VectorRegister VectorSelect(const VectorRegister& Mask, const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return vbslq_f32((VectorRegisterInt)Mask, Vec1, Vec2);
}

/**
 * Combines two vectors using bitwise OR (treating each vector as a 128 bit field)
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( for each bit i: Vec1[i] | Vec2[i] )
 */
FORCEINLINE VectorRegister VectorBitwiseOr(const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return (VectorRegister)vorrq_u32( (VectorRegisterInt)Vec1, (VectorRegisterInt)Vec2 );
}

/**
 * Combines two vectors using bitwise AND (treating each vector as a 128 bit field)
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( for each bit i: Vec1[i] & Vec2[i] )
 */
FORCEINLINE VectorRegister VectorBitwiseAnd(const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return (VectorRegister)vandq_u32( (VectorRegisterInt)Vec1, (VectorRegisterInt)Vec2 );
}

/**
 * Combines two vectors using bitwise XOR (treating each vector as a 128 bit field)
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( for each bit i: Vec1[i] ^ Vec2[i] )
 */
FORCEINLINE VectorRegister VectorBitwiseXor(const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return (VectorRegister)veorq_u32( (VectorRegisterInt)Vec1, (VectorRegisterInt)Vec2 );
}


/**
 * Swizzles the 4 components of a vector and returns the result.
 *
 * @param Vec		Source vector
 * @param X			Index for which component to use for X (literal 0-3)
 * @param Y			Index for which component to use for Y (literal 0-3)
 * @param Z			Index for which component to use for Z (literal 0-3)
 * @param W			Index for which component to use for W (literal 0-3)
 * @return			The swizzled vector
 */
#ifndef __clang__
FORCEINLINE VectorRegister VectorSwizzle
(
	VectorRegister V,
	uint32 E0,
	uint32 E1,
	uint32 E2,
	uint32 E3
)
{
	check((E0 < 4) && (E1 < 4) && (E2 < 4) && (E3 < 4));
	static const uint32_t ControlElement[4] =
	{
		0x03020100, // XM_SWIZZLE_X
		0x07060504, // XM_SWIZZLE_Y
		0x0B0A0908, // XM_SWIZZLE_Z
		0x0F0E0D0C, // XM_SWIZZLE_W
	};

	int8x8x2_t tbl;
	tbl.val[0] = vget_low_f32(V);
	tbl.val[1] = vget_high_f32(V);

	uint32x2_t idx = vcreate_u32(static_cast<uint64>(ControlElement[E0]) | (static_cast<uint64>(ControlElement[E1]) << 32));
	const uint8x8_t rL = vtbl2_u8(tbl, idx);

	idx = vcreate_u32(static_cast<uint64>(ControlElement[E2]) | (static_cast<uint64>(ControlElement[E3]) << 32));
	const uint8x8_t rH = vtbl2_u8(tbl, idx);

	return vcombine_f32(rL, rH);
}
#else
#define VectorSwizzle( Vec, X, Y, Z, W ) __builtin_shufflevector(Vec, Vec, X, Y, Z, W)
#endif // __clang__ 


/**
* Creates a vector through selecting two components from each vector via a shuffle mask.
*
* @param Vec1		Source vector1
* @param Vec2		Source vector2
* @param X			Index for which component of Vector1 to use for X (literal 0-3)
* @param Y			Index for which component of Vector1 to use for Y (literal 0-3)
* @param Z			Index for which component of Vector2 to use for Z (literal 0-3)
* @param W			Index for which component of Vector2 to use for W (literal 0-3)
* @return			The swizzled vector
*/
#ifndef __clang__
FORCEINLINE VectorRegister VectorShuffle
(
	VectorRegister V1,
	VectorRegister V2,
	uint32 PermuteX,
	uint32 PermuteY,
	uint32 PermuteZ,
	uint32 PermuteW
)
{
	check(PermuteX <= 7 && PermuteY <= 7 && PermuteZ <= 7 && PermuteW <= 7);

	static const uint32 ControlElement[8] =
	{
		0x03020100, // XM_PERMUTE_0X
		0x07060504, // XM_PERMUTE_0Y
		0x0B0A0908, // XM_PERMUTE_0Z
		0x0F0E0D0C, // XM_PERMUTE_0W
		0x13121110, // XM_PERMUTE_1X
		0x17161514, // XM_PERMUTE_1Y
		0x1B1A1918, // XM_PERMUTE_1Z
		0x1F1E1D1C, // XM_PERMUTE_1W
	};

	int8x8x4_t tbl;
	tbl.val[0] = vget_low_f32(V1);
	tbl.val[1] = vget_high_f32(V1);
	tbl.val[2] = vget_low_f32(V2);
	tbl.val[3] = vget_high_f32(V2);

	uint32x2_t idx = vcreate_u32(static_cast<uint64>(ControlElement[PermuteX]) | (static_cast<uint64>(ControlElement[PermuteY]) << 32));
	const uint8x8_t rL = vtbl4_u8(tbl, idx);

	idx = vcreate_u32(static_cast<uint64>(ControlElement[PermuteZ]) | (static_cast<uint64>(ControlElement[PermuteW]) << 32));
	const uint8x8_t rH = vtbl4_u8(tbl, idx);

	return vcombine_f32(rL, rH);
}
#else
#define VectorShuffle( Vec1, Vec2, X, Y, Z, W )	__builtin_shufflevector(Vec1, Vec2, X, Y, Z + 4, W + 4)
#endif // __clang__ 

/**
 * Returns an integer bit-mask (0x00 - 0x0f) based on the sign-bit for each component in a vector.
 *
 * @param VecMask		Vector
 * @return				Bit 0 = sign(VecMask.x), Bit 1 = sign(VecMask.y), Bit 2 = sign(VecMask.z), Bit 3 = sign(VecMask.w)
 */
FORCEINLINE uint32 VectorMaskBits(VectorRegister VecMask)
{
	uint32x4_t mmA = vandq_u32(vreinterpretq_u32_f32(VecMask), MakeVectorRegisterInt( 0x1, 0x2, 0x4, 0x8 )); // [0 1 2 3]
	uint32x4_t mmB = vextq_u32(mmA, mmA, 2);                        // [2 3 0 1]
	uint32x4_t mmC = vorrq_u32(mmA, mmB);                           // [0+2 1+3 0+2 1+3]
	uint32x4_t mmD = vextq_u32(mmC, mmC, 3);                        // [1+3 0+2 1+3 0+2]
	uint32x4_t mmE = vorrq_u32(mmC, mmD);                           // [0+1+2+3 ...]
	return vgetq_lane_u32(mmE, 0);
}


/**
* Creates a vector by combining two high components from each vector
*
* @param Vec1		Source vector1
* @param Vec2		Source vector2
* @return			The combined vector
*/
FORCEINLINE VectorRegister VectorCombineHigh(const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return vcombine_f32(vget_high_f32(Vec1), vget_high_f32(Vec2));
}

/**
* Creates a vector by combining two low components from each vector
*
* @param Vec1		Source vector1
* @param Vec2		Source vector2
* @return			The combined vector
*/
FORCEINLINE VectorRegister VectorCombineLow(const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	return vcombine_f32(vget_low_f32(Vec1), vget_low_f32(Vec2));
}

/**
 * Calculates the cross product of two vectors (XYZ components). W is set to 0.
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		cross(Vec1.xyz, Vec2.xyz). W is set to 0.
 */
FORCEINLINE VectorRegister VectorCross( const VectorRegister& Vec1, const VectorRegister& Vec2 )
{
	VectorRegister C = VectorSubtract( VectorMultiply( VectorSwizzle(Vec1,1,2,0,1), VectorSwizzle(Vec2,2,0,1,3) ), VectorMultiply( VectorSwizzle(Vec1,2,0,1,3), VectorSwizzle(Vec2,1,2,0,1) ) );
	C = VectorSetComponent( C, 3, 0.0f );
	return C;
}

/**
 * Calculates x raised to the power of y (component-wise).
 *
 * @param Base		Base vector
 * @param Exponent	Exponent vector
 * @return			VectorRegister( Base.x^Exponent.x, Base.y^Exponent.y, Base.z^Exponent.z, Base.w^Exponent.w )
 */
FORCEINLINE VectorRegister VectorPow( const VectorRegister& Base, const VectorRegister& Exponent )
{
	//@TODO: Optimize this
	union U { 
		VectorRegister V; float F[4]; 
		FORCEINLINE U() : V() {}
	} B, E;
	B.V = Base;
	E.V = Exponent;
	return MakeVectorRegister( powf(B.F[0], E.F[0]), powf(B.F[1], E.F[1]), powf(B.F[2], E.F[2]), powf(B.F[3], E.F[3]) );
}

/**
* Returns an estimate of 1/sqrt(c) for each component of the vector
*
* @param Vector		Vector 
* @return			VectorRegister(1/sqrt(t), 1/sqrt(t), 1/sqrt(t), 1/sqrt(t))
*/
#define VectorReciprocalSqrt(Vec)					vrsqrteq_f32(Vec)

/**
 * Computes an estimate of the reciprocal of a vector (component-wise) and returns the result.
 *
 * @param Vec	1st vector
 * @return		VectorRegister( (Estimate) 1.0f / Vec.x, (Estimate) 1.0f / Vec.y, (Estimate) 1.0f / Vec.z, (Estimate) 1.0f / Vec.w )
 */
#define VectorReciprocal(Vec)						vrecpeq_f32(Vec)


/**
* Return Reciprocal Length of the vector
*
* @param Vector		Vector 
* @return			VectorRegister(rlen, rlen, rlen, rlen) when rlen = 1/sqrt(dot4(V))
*/
FORCEINLINE VectorRegister VectorReciprocalLen( const VectorRegister& Vector )
{
	VectorRegister LengthSquared = VectorDot4( Vector, Vector );
	return VectorReciprocalSqrt( LengthSquared );
}

/**
* Return the reciprocal of the square root of each component
*
* @param Vector		Vector 
* @return			VectorRegister(1/sqrt(Vec.X), 1/sqrt(Vec.Y), 1/sqrt(Vec.Z), 1/sqrt(Vec.W))
*/
FORCEINLINE VectorRegister VectorReciprocalSqrtAccurate(const VectorRegister& Vec)
{
	// Perform a single pass of Newton-Raphson iteration on the hardware estimate
	// This is a builtin instruction (VRSQRTS)

	// Initial estimate
	VectorRegister RecipSqrt = VectorReciprocalSqrt(Vec);

	// Two refinement
	RecipSqrt = vmulq_f32(vrsqrtsq_f32(Vec, vmulq_f32(RecipSqrt, RecipSqrt)), RecipSqrt);
	return vmulq_f32(vrsqrtsq_f32(Vec, vmulq_f32(RecipSqrt, RecipSqrt)), RecipSqrt);
}

/**
 * Computes the reciprocal of a vector (component-wise) and returns the result.
 *
 * @param Vec	1st vector
 * @return		VectorRegister( 1.0f / Vec.x, 1.0f / Vec.y, 1.0f / Vec.z, 1.0f / Vec.w )
 */
FORCEINLINE VectorRegister VectorReciprocalAccurate(const VectorRegister& Vec)
{
	// Perform two passes of Newton-Raphson iteration on the hardware estimate
	// This is a built-in instruction (VRECPS)

	// Initial estimate
	VectorRegister Reciprocal = VectorReciprocal(Vec);

	// 2 refinement iterations
	Reciprocal = vmulq_f32(vrecpsq_f32(Vec, Reciprocal), Reciprocal);
	return vmulq_f32(vrecpsq_f32(Vec, Reciprocal), Reciprocal);
}

/**
* Divides two vectors (component-wise) and returns the result.
*
* @param Vec1	1st vector
* @param Vec2	2nd vector
* @return		VectorRegister( Vec1.x/Vec2.x, Vec1.y/Vec2.y, Vec1.z/Vec2.z, Vec1.w/Vec2.w )
*/
FORCEINLINE VectorRegister VectorDivide(VectorRegister Vec1, VectorRegister Vec2)
{
	VectorRegister x = VectorReciprocalAccurate(Vec2);
	return VectorMultiply(Vec1, x);
}

/**
* Normalize vector
*
* @param Vector		Vector to normalize
* @return			Normalized VectorRegister
*/
FORCEINLINE VectorRegister VectorNormalize( const VectorRegister& Vector )
{
	return VectorMultiply( Vector, VectorReciprocalLen( Vector ) );
}

/**
* Loads XYZ and sets W=0
*
* @param Vector	VectorRegister
* @return		VectorRegister(X, Y, Z, 0.0f)
*/
#define VectorSet_W0( Vec )		VectorSetComponent( Vec, 3, 0.0f )

/**
* Loads XYZ and sets W=1.
*
* @param Vector	VectorRegister
* @return		VectorRegister(X, Y, Z, 1.0f)
*/
#define VectorSet_W1( Vec )		VectorSetComponent( Vec, 3, 1.0f )


/**
* Returns a component from a vector.
*
* @param Vec				Vector register
* @param ComponentIndex	Which component to get, X=0, Y=1, Z=2, W=3
* @return					The component as a float
*/
FORCEINLINE float VectorGetComponent(VectorRegister Vec, uint32 ComponentIndex)
{
	float Tmp[4];
	VectorStore(Vec, Tmp);
	return Tmp[ComponentIndex];
}



/**
 * Multiplies two 4x4 matrices.
 *
 * @param Result	Pointer to where the result should be stored
 * @param Matrix1	Pointer to the first matrix
 * @param Matrix2	Pointer to the second matrix
 */
FORCEINLINE void VectorMatrixMultiply( void *Result, const void* Matrix1, const void* Matrix2 )
{
	const VectorRegister *A	= (const VectorRegister *) Matrix1;
	const VectorRegister *B	= (const VectorRegister *) Matrix2;
	VectorRegister *R		= (VectorRegister *) Result;
	VectorRegister Temp, R0, R1, R2, R3;

	// First row of result (Matrix1[0] * Matrix2).
	Temp    = vmulq_lane_f32(       B[0], vget_low_f32(  A[0] ), 0 );
	Temp    = vmlaq_lane_f32( Temp, B[1], vget_low_f32(  A[0] ), 1 );
	Temp    = vmlaq_lane_f32( Temp, B[2], vget_high_f32( A[0] ), 0 );
	R0      = vmlaq_lane_f32( Temp, B[3], vget_high_f32( A[0] ), 1 );

	// Second row of result (Matrix1[1] * Matrix2).
	Temp    = vmulq_lane_f32(       B[0], vget_low_f32(  A[1] ), 0 );
	Temp    = vmlaq_lane_f32( Temp, B[1], vget_low_f32(  A[1] ), 1 );
	Temp    = vmlaq_lane_f32( Temp, B[2], vget_high_f32( A[1] ), 0 );
	R1      = vmlaq_lane_f32( Temp, B[3], vget_high_f32( A[1] ), 1 );

	// Third row of result (Matrix1[2] * Matrix2).
	Temp    = vmulq_lane_f32(       B[0], vget_low_f32(  A[2] ), 0 );
	Temp    = vmlaq_lane_f32( Temp, B[1], vget_low_f32(  A[2] ), 1 );
	Temp    = vmlaq_lane_f32( Temp, B[2], vget_high_f32( A[2] ), 0 );
	R2      = vmlaq_lane_f32( Temp, B[3], vget_high_f32( A[2] ), 1 );

	// Fourth row of result (Matrix1[3] * Matrix2).
	Temp    = vmulq_lane_f32(       B[0], vget_low_f32(  A[3] ), 0 );
	Temp    = vmlaq_lane_f32( Temp, B[1], vget_low_f32(  A[3] ), 1 );
	Temp    = vmlaq_lane_f32( Temp, B[2], vget_high_f32( A[3] ), 0 );
	R3      = vmlaq_lane_f32( Temp, B[3], vget_high_f32( A[3] ), 1 );

	// Store result
	R[0] = R0;
	R[1] = R1;
	R[2] = R2;
	R[3] = R3;
}

/**
 * Calculate the inverse of an FMatrix.
 *
 * @param DstMatrix		FMatrix pointer to where the result should be stored
 * @param SrcMatrix		FMatrix pointer to the Matrix to be inversed
 */
// OPTIMIZE ME: stolen from UnMathFpu.h
FORCEINLINE void VectorMatrixInverse( void *DstMatrix, const void *SrcMatrix )
{
	typedef float Float4x4[4][4];
	const Float4x4& M = *((const Float4x4*) SrcMatrix);
	Float4x4 Result;
	float Det[4];
	Float4x4 Tmp;
	
	Tmp[0][0]       = M[2][2] * M[3][3] - M[2][3] * M[3][2];
	Tmp[0][1]       = M[1][2] * M[3][3] - M[1][3] * M[3][2];
	Tmp[0][2]       = M[1][2] * M[2][3] - M[1][3] * M[2][2];
	
	Tmp[1][0]       = M[2][2] * M[3][3] - M[2][3] * M[3][2];
	Tmp[1][1]       = M[0][2] * M[3][3] - M[0][3] * M[3][2];
	Tmp[1][2]       = M[0][2] * M[2][3] - M[0][3] * M[2][2];
	
	Tmp[2][0]       = M[1][2] * M[3][3] - M[1][3] * M[3][2];
	Tmp[2][1]       = M[0][2] * M[3][3] - M[0][3] * M[3][2];
	Tmp[2][2]       = M[0][2] * M[1][3] - M[0][3] * M[1][2];
	
	Tmp[3][0]       = M[1][2] * M[2][3] - M[1][3] * M[2][2];
	Tmp[3][1]       = M[0][2] * M[2][3] - M[0][3] * M[2][2];
	Tmp[3][2]       = M[0][2] * M[1][3] - M[0][3] * M[1][2];
	
	Det[0]          = M[1][1]*Tmp[0][0] - M[2][1]*Tmp[0][1] + M[3][1]*Tmp[0][2];
	Det[1]          = M[0][1]*Tmp[1][0] - M[2][1]*Tmp[1][1] + M[3][1]*Tmp[1][2];
	Det[2]          = M[0][1]*Tmp[2][0] - M[1][1]*Tmp[2][1] + M[3][1]*Tmp[2][2];
	Det[3]          = M[0][1]*Tmp[3][0] - M[1][1]*Tmp[3][1] + M[2][1]*Tmp[3][2];
	
	float Determinant = M[0][0]*Det[0] - M[1][0]*Det[1] + M[2][0]*Det[2] - M[3][0]*Det[3];
	const float     RDet = 1.0f / Determinant;
	
	Result[0][0] =  RDet * Det[0];
	Result[0][1] = -RDet * Det[1];
	Result[0][2] =  RDet * Det[2];
	Result[0][3] = -RDet * Det[3];
	Result[1][0] = -RDet * (M[1][0]*Tmp[0][0] - M[2][0]*Tmp[0][1] + M[3][0]*Tmp[0][2]);
	Result[1][1] =  RDet * (M[0][0]*Tmp[1][0] - M[2][0]*Tmp[1][1] + M[3][0]*Tmp[1][2]);
	Result[1][2] = -RDet * (M[0][0]*Tmp[2][0] - M[1][0]*Tmp[2][1] + M[3][0]*Tmp[2][2]);
	Result[1][3] =  RDet * (M[0][0]*Tmp[3][0] - M[1][0]*Tmp[3][1] + M[2][0]*Tmp[3][2]);
	Result[2][0] =  RDet * (
							M[1][0] * (M[2][1] * M[3][3] - M[2][3] * M[3][1]) -
							M[2][0] * (M[1][1] * M[3][3] - M[1][3] * M[3][1]) +
							M[3][0] * (M[1][1] * M[2][3] - M[1][3] * M[2][1])
							);
	Result[2][1] = -RDet * (
							M[0][0] * (M[2][1] * M[3][3] - M[2][3] * M[3][1]) -
							M[2][0] * (M[0][1] * M[3][3] - M[0][3] * M[3][1]) +
							M[3][0] * (M[0][1] * M[2][3] - M[0][3] * M[2][1])
							);
	Result[2][2] =  RDet * (
							M[0][0] * (M[1][1] * M[3][3] - M[1][3] * M[3][1]) -
							M[1][0] * (M[0][1] * M[3][3] - M[0][3] * M[3][1]) +
							M[3][0] * (M[0][1] * M[1][3] - M[0][3] * M[1][1])
							);
	Result[2][3] = -RDet * (
							M[0][0] * (M[1][1] * M[2][3] - M[1][3] * M[2][1]) -
							M[1][0] * (M[0][1] * M[2][3] - M[0][3] * M[2][1]) +
							M[2][0] * (M[0][1] * M[1][3] - M[0][3] * M[1][1])
							);
	Result[3][0] = -RDet * (
							M[1][0] * (M[2][1] * M[3][2] - M[2][2] * M[3][1]) -
							M[2][0] * (M[1][1] * M[3][2] - M[1][2] * M[3][1]) +
							M[3][0] * (M[1][1] * M[2][2] - M[1][2] * M[2][1])
							);
	Result[3][1] =  RDet * (
							M[0][0] * (M[2][1] * M[3][2] - M[2][2] * M[3][1]) -
							M[2][0] * (M[0][1] * M[3][2] - M[0][2] * M[3][1]) +
							M[3][0] * (M[0][1] * M[2][2] - M[0][2] * M[2][1])
							);
	Result[3][2] = -RDet * (
							M[0][0] * (M[1][1] * M[3][2] - M[1][2] * M[3][1]) -
							M[1][0] * (M[0][1] * M[3][2] - M[0][2] * M[3][1]) +
							M[3][0] * (M[0][1] * M[1][2] - M[0][2] * M[1][1])
							);
	Result[3][3] =  RDet * (
							M[0][0] * (M[1][1] * M[2][2] - M[1][2] * M[2][1]) -
							M[1][0] * (M[0][1] * M[2][2] - M[0][2] * M[2][1]) +
							M[2][0] * (M[0][1] * M[1][2] - M[0][2] * M[1][1])
							);
	
	memcpy( DstMatrix, &Result, 16*sizeof(float) );
}

/**
 * Calculate Homogeneous transform.
 *
 * @param VecP			VectorRegister 
 * @param MatrixM		FMatrix pointer to the Matrix to apply transform
 * @return VectorRegister = VecP*MatrixM
 */
FORCEINLINE VectorRegister VectorTransformVector(const VectorRegister&  VecP,  const void* MatrixM )
{
	const VectorRegister *M	= (const VectorRegister *) MatrixM;
	VectorRegister VTempX, VTempY, VTempZ, VTempW;

	// Splat x,y,z and w
	VTempX = VectorReplicate(VecP, 0);
	VTempY = VectorReplicate(VecP, 1);
	VTempZ = VectorReplicate(VecP, 2);
	VTempW = VectorReplicate(VecP, 3);
	// Mul by the matrix
	VTempX = VectorMultiply(VTempX, M[0]);
	VTempY = VectorMultiply(VTempY, M[1]);
	VTempZ = VectorMultiply(VTempZ, M[2]);
	VTempW = VectorMultiply(VTempW, M[3]);
	// Add them all together
	VTempX = VectorAdd(VTempX, VTempY);
	VTempZ = VectorAdd(VTempZ, VTempW);
	VTempX = VectorAdd(VTempX, VTempZ);

	return VTempX;
}

/**
 * Returns the minimum values of two vectors (component-wise).
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( min(Vec1.x,Vec2.x), min(Vec1.y,Vec2.y), min(Vec1.z,Vec2.z), min(Vec1.w,Vec2.w) )
 */
FORCEINLINE VectorRegister VectorMin( VectorRegister Vec1, VectorRegister Vec2 )
{
	return vminq_f32( Vec1, Vec2 );
}

/**
 * Returns the maximum values of two vectors (component-wise).
 *
 * @param Vec1	1st vector
 * @param Vec2	2nd vector
 * @return		VectorRegister( max(Vec1.x,Vec2.x), max(Vec1.y,Vec2.y), max(Vec1.z,Vec2.z), max(Vec1.w,Vec2.w) )
 */
FORCEINLINE VectorRegister VectorMax( VectorRegister Vec1, VectorRegister Vec2 )
{
	return vmaxq_f32( Vec1, Vec2 );
}

/**
 * Merges the XYZ components of one vector with the W component of another vector and returns the result.
 *
 * @param VecXYZ	Source vector for XYZ_
 * @param VecW		Source register for ___W (note: the fourth component is used, not the first)
 * @return			VectorRegister(VecXYZ.x, VecXYZ.y, VecXYZ.z, VecW.w)
 */
FORCEINLINE VectorRegister VectorMergeVecXYZ_VecW(const VectorRegister& VecXYZ, const VectorRegister& VecW)
{
	return vsetq_lane_f32(vgetq_lane_f32(VecW, 3), VecXYZ, 3);
}

/**
 * Loads 4 uint8s from unaligned memory and converts them into 4 floats.
 * IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar floats after you've used this intrinsic!
 *
 * @param Ptr			Unaligned memory pointer to the 4 uint8s.
 * @return				VectorRegister( float(Ptr[0]), float(Ptr[1]), float(Ptr[2]), float(Ptr[3]) )
 */
FORCEINLINE VectorRegister VectorLoadByte4( const void* Ptr )
{
	// OPTIMIZE ME!
	const uint8 *P = (const uint8 *)Ptr;
	return MakeVectorRegister( (float)P[0], (float)P[1], (float)P[2], (float)P[3] );
}

/**
* Loads 4 int8s from unaligned memory and converts them into 4 floats.
* IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar floats after you've used this intrinsic!
*
* @param Ptr			Unaligned memory pointer to the 4 uint8s.
* @return				VectorRegister( float(Ptr[0]), float(Ptr[1]), float(Ptr[2]), float(Ptr[3]) )
*/
FORCEINLINE VectorRegister VectorLoadSignedByte4(const void* Ptr)
{
	// OPTIMIZE ME!
	const int8 *P = (const int8 *)Ptr;
	return MakeVectorRegister((float)P[0], (float)P[1], (float)P[2], (float)P[3]);
}

/**
 * Loads 4 uint8s from unaligned memory and converts them into 4 floats in reversed order.
 * IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar floats after you've used this intrinsic!
 *
 * @param Ptr			Unaligned memory pointer to the 4 uint8s.
 * @return				VectorRegister( float(Ptr[3]), float(Ptr[2]), float(Ptr[1]), float(Ptr[0]) )
 */
FORCEINLINE VectorRegister VectorLoadByte4Reverse( const void* Ptr )
{
	// OPTIMIZE ME!
	const uint8 *P = (const uint8 *)Ptr;
	return MakeVectorRegister( (float)P[3], (float)P[2], (float)P[1], (float)P[0] );
}

/**
 * Converts the 4 floats in the vector to 4 uint8s, clamped to [0,255], and stores to unaligned memory.
 * IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar floats after you've used this intrinsic!
 *
 * @param Vec			Vector containing 4 floats
 * @param Ptr			Unaligned memory pointer to store the 4 uint8s.
 */
FORCEINLINE void VectorStoreByte4( VectorRegister Vec, void* Ptr )
{
	uint16x8_t u16x8 = (uint16x8_t)vcvtq_u32_f32(VectorMin(Vec, GlobalVectorConstants::Float255));
	uint8x8_t u8x8 = (uint8x8_t)vget_low_u16( vuzpq_u16( u16x8, u16x8 ).val[0] );
	u8x8 = vuzp_u8( u8x8, u8x8 ).val[0];
	uint32_t buf[2];
	vst1_u8( (uint8_t *)buf, u8x8 );
	*(uint32_t *)Ptr = buf[0]; 
}

/**
* Converts the 4 floats in the vector to 4 int8s, clamped to [-127, 127], and stores to unaligned memory.
* IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar floats after you've used this intrinsic!
*
* @param Vec			Vector containing 4 floats
* @param Ptr			Unaligned memory pointer to store the 4 uint8s.
*/
FORCEINLINE void VectorStoreSignedByte4(VectorRegister Vec, void* Ptr)
{
	int16x8_t s16x8 = (int16x8_t)vcvtq_s32_f32(VectorMax(VectorMin(Vec, GlobalVectorConstants::Float127), GlobalVectorConstants::FloatNeg127));
	int8x8_t s8x8 = (int8x8_t)vget_low_s16(vuzpq_s16(s16x8, s16x8).val[0]);
	s8x8 = vuzp_s8(s8x8, s8x8).val[0];
	int32_t buf[2];
	vst1_s8((int8_t *)buf, s8x8);
	*(int32_t *)Ptr = buf[0];
}

/**
 * Converts the 4 floats in the vector to 4 fp16 and stores based off bool to [un]aligned memory.
 *
 * @param Vec			Vector containing 4 floats
 * @param Ptr			Memory pointer to store the 4 fp16's.
 */
template <bool bAligned>
FORCEINLINE void VectorStoreHalf4(VectorRegister Vec, void* RESTRICT Ptr)
{
#if PLATFORM_ANDROID_ARM
	float16x4_t f16x4;

	for (int x = 0; x < 4; x++)
	{
		f16x4[x] = Vec[x];
	}
#else
	float16x4_t f16x4 = (float16x4_t)vcvt_f16_f32(Vec);
#endif

	if (bAligned)
	{
		vst1_u8( (uint8_t *)Ptr, f16x4 );
	}
	else
	{
		uint32_t buf[2];
		vst1_u8( (uint8_t *)buf, f16x4 );
		*(uint32_t *)Ptr = buf[0]; 
	}
}

/**
* Loads packed RGB10A2(4 bytes) from unaligned memory and converts them into 4 FLOATs.
* IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar FLOATs after you've used this intrinsic!
*
* @param Ptr			Unaligned memory pointer to the RGB10A2(4 bytes).
* @return				VectorRegister with 4 FLOATs loaded from Ptr.
*/
FORCEINLINE VectorRegister VectorLoadURGB10A2N(void* Ptr)
{
	float V[4];
	uint32 E = *(uint32*)Ptr;

	V[0] = float((E >> 00) & 0x3FF) / 1023.0f;
	V[1] = float((E >> 10) & 0x3FF) / 1023.0f;
	V[2] = float((E >> 20) & 0x3FF) / 1023.0f;
	V[3] = float((E >> 30) & 0x3) / 3.0f;

	return MakeVectorRegister(V[0], V[1], V[2], V[3]);
}

/**
* Converts the 4 FLOATs in the vector RGB10A2, clamped to [0, 1023] and [0, 3], and stores to unaligned memory.
* IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar FLOATs after you've used this intrinsic!
*
* @param Vec			Vector containing 4 FLOATs
* @param Ptr			Unaligned memory pointer to store the packed RGB10A2(4 bytes).
*/
FORCEINLINE void VectorStoreURGB10A2N(const VectorRegister& Vec, void* Ptr)
{
	union U { 
		VectorRegister V; float F[4]; 
		FORCEINLINE U() : V() {}
	} Tmp;
	Tmp.V = VectorMax(Vec, MakeVectorRegister(0.0f, 0.0f, 0.0f, 0.0f));
	Tmp.V = VectorMin(Tmp.V, MakeVectorRegister(1.0f, 1.0f, 1.0f, 1.0f));
	Tmp.V = VectorMultiply(Tmp.V, MakeVectorRegister(1023.0f, 1023.0f, 1023.0f, 3.0f));

	uint32* Out = (uint32*)Ptr;
	*Out = (uint32(Tmp.F[0]) & 0x3FF) << 00 |
		(uint32(Tmp.F[1]) & 0x3FF) << 10 |
		(uint32(Tmp.F[2]) & 0x3FF) << 20 |
		(uint32(Tmp.F[3]) & 0x003) << 30;
}

/**
 * Returns non-zero if any element in Vec1 is greater than the corresponding element in Vec2, otherwise 0.
 *
 * @param Vec1			1st source vector
 * @param Vec2			2nd source vector
 * @return				Non-zero integer if (Vec1.x > Vec2.x) || (Vec1.y > Vec2.y) || (Vec1.z > Vec2.z) || (Vec1.w > Vec2.w)
 */
FORCEINLINE int32 VectorAnyGreaterThan( VectorRegister Vec1, VectorRegister Vec2 )
{
	uint16x8_t u16x8 = (uint16x8_t)vcgtq_f32( Vec1, Vec2 );
	uint8x8_t u8x8 = (uint8x8_t)vget_low_u16( vuzpq_u16( u16x8, u16x8 ).val[0] );
	u8x8 = vuzp_u8( u8x8, u8x8 ).val[0];
	uint32_t buf[2];
	vst1_u8( (uint8_t *)buf, u8x8 );
	return (int32)buf[0]; // each byte of output corresponds to a component comparison
}

/**
 * Resets the floating point registers so that they can be used again.
 * Some intrinsics use these for MMX purposes (e.g. VectorLoadByte4 and VectorStoreByte4).
 */
#define VectorResetFloatRegisters()

/**
 * Returns the control register.
 *
 * @return			The uint32 control register
 */
#define VectorGetControlRegister()		0

/**
 * Sets the control register.
 *
 * @param ControlStatus		The uint32 control status value to set
 */
#define	VectorSetControlRegister(ControlStatus)

/**
 * Control status bit to round all floating point math results towards zero.
 */
#define VECTOR_ROUND_TOWARD_ZERO		0

static const VectorRegister QMULTI_SIGN_MASK0 = MakeVectorRegister( 1.f, -1.f, 1.f, -1.f );
static const VectorRegister QMULTI_SIGN_MASK1 = MakeVectorRegister( 1.f, 1.f, -1.f, -1.f );
static const VectorRegister QMULTI_SIGN_MASK2 = MakeVectorRegister( -1.f, 1.f, 1.f, -1.f );

/**
* Multiplies two quaternions; the order matters.
*
* Order matters when composing quaternions: C = VectorQuaternionMultiply2(A, B) will yield a quaternion C = A * B
* that logically first applies B then A to any subsequent transformation (right first, then left).
*
* @param Quat1	Pointer to the first quaternion
* @param Quat2	Pointer to the second quaternion
* @return Quat1 * Quat2
*/
FORCEINLINE VectorRegister VectorQuaternionMultiply2( const VectorRegister& Quat1, const VectorRegister& Quat2 )
{
	VectorRegister Result = VectorMultiply(VectorReplicate(Quat1, 3), Quat2);
	Result = VectorMultiplyAdd( VectorMultiply(VectorReplicate(Quat1, 0), VectorSwizzle(Quat2, 3,2,1,0)), QMULTI_SIGN_MASK0, Result);
	Result = VectorMultiplyAdd( VectorMultiply(VectorReplicate(Quat1, 1), VectorSwizzle(Quat2, 2,3,0,1)), QMULTI_SIGN_MASK1, Result);
	Result = VectorMultiplyAdd( VectorMultiply(VectorReplicate(Quat1, 2), VectorSwizzle(Quat2, 1,0,3,2)), QMULTI_SIGN_MASK2, Result);

	return Result;
}

/**
* Multiplies two quaternions; the order matters.
*
* When composing quaternions: VectorQuaternionMultiply(C, A, B) will yield a quaternion C = A * B
* that logically first applies B then A to any subsequent transformation (right first, then left).
*
* @param Result	Pointer to where the result Quat1 * Quat2 should be stored
* @param Quat1	Pointer to the first quaternion (must not be the destination)
* @param Quat2	Pointer to the second quaternion (must not be the destination)
*/
FORCEINLINE void VectorQuaternionMultiply( void* RESTRICT Result, const void* RESTRICT Quat1, const void* RESTRICT Quat2)
{
	*((VectorRegister *)Result) = VectorQuaternionMultiply2(*((const VectorRegister *)Quat1), *((const VectorRegister *)Quat2));
}

/**
* Computes the sine and cosine of each component of a Vector.
*
* @param VSinAngles	VectorRegister Pointer to where the Sin result should be stored
* @param VCosAngles	VectorRegister Pointer to where the Cos result should be stored
* @param VAngles VectorRegister Pointer to the input angles 
*/
FORCEINLINE void VectorSinCos(  VectorRegister* VSinAngles, VectorRegister* VCosAngles, const VectorRegister* VAngles )
{	
	union U { 
		VectorRegister v; float f[4]; 
		FORCEINLINE U() : v() {}
	} VecSin, VecCos, VecAngles;
	VecAngles.v = *VAngles;

	FMath::SinCos(&VecSin.f[0], &VecCos.f[0], VecAngles.f[0]);
	FMath::SinCos(&VecSin.f[1], &VecCos.f[1], VecAngles.f[1]);
	FMath::SinCos(&VecSin.f[2], &VecCos.f[2], VecAngles.f[2]);
	FMath::SinCos(&VecSin.f[3], &VecCos.f[3], VecAngles.f[3]);

	*VSinAngles = VecSin.v;
	*VCosAngles = VecCos.v;
}

// Returns true if the vector contains a component that is either NAN or +/-infinite.
inline bool VectorContainsNaNOrInfinite(const VectorRegister& Vec)
{
// ArmV7 doesn't have vqtbx1q_u8, so fallback in this case.
#if PLATFORM_ANDROID_ARM
	float VecComponents[4];
	vst1q_f32(VecComponents, Vec);
	return  !FMath::IsFinite(VecComponents[0]) || !FMath::IsFinite(VecComponents[1]) || !FMath::IsFinite(VecComponents[2]) || !FMath::IsFinite(VecComponents[3]);
#else
	// https://en.wikipedia.org/wiki/IEEE_754-1985
	// Infinity is represented with all exponent bits set, with the correct sign bit.
	// NaN is represented with all exponent bits set, plus at least one fraction/significant bit set.
	// This means finite values will not have all exponent bits set, so check against those bits.

	union { float F; uint32 U; } InfUnion;
	InfUnion.U = 0x7F800000;
	const float Inf = InfUnion.F;
	const VectorRegister FloatInfinity = MakeVectorRegister(Inf, Inf, Inf, Inf);

	// Mask off Exponent
	VectorRegister ExpTest = VectorBitwiseAnd(Vec, FloatInfinity);

	// Compare to full exponent & combine resulting flags into lane 0

// This is the supported neon implementation, but it generates a lot more assembly instructions than the following compiler-specific implementations
//#if PLATFORM_LITTLE_ENDIAN
//	static const int8x8_t High = vcreate_s8(0x000000000C080400ULL);
//#else
//	static const int8x8_t High = vcreate_s8(0x0004080C00000000ULL);
//#endif
//	static const int8x8_t Low = vcreate_s8(0x0ULL);
//	static const int8x16_t Table = vcombine_s8(High, Low);

#ifdef _MSC_VER
	// msvc can only initialize using the first union type which is: n128_u64[2];
#  if PLATFORM_LITTLE_ENDIAN
	static const int8x16_t Table = { 0x000000000C080400ULL, 0ULL };
#  else
	static const int8x16_t Table = { 0x0004080C00000000ULL, 0ULL };
#  endif
#else
	// clang can initialize with this syntax, but not the msvc one
	static const int8x16_t Table = { 0,4,8,12, 0,0,0,0, 0,0,0,0, 0,0,0,0 };
#endif

	uint8x16_t res = (uint8x16_t)VectorCompareEQ(ExpTest, FloatInfinity);
	// If we have all zeros, all elements are finite
	return vgetq_lane_u32((uint32x4_t)vqtbx1q_u8(res, res, Table), 0) != 0;
#endif
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorExp(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Exp(VectorGetComponent(X, 0)), FMath::Exp(VectorGetComponent(X, 1)), FMath::Exp(VectorGetComponent(X, 2)), FMath::Exp(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorExp2(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Exp2(VectorGetComponent(X, 0)), FMath::Exp2(VectorGetComponent(X, 1)), FMath::Exp2(VectorGetComponent(X, 2)), FMath::Exp2(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorLog(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Loge(VectorGetComponent(X, 0)), FMath::Loge(VectorGetComponent(X, 1)), FMath::Loge(VectorGetComponent(X, 2)), FMath::Loge(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorLog2(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Log2(VectorGetComponent(X, 0)), FMath::Log2(VectorGetComponent(X, 1)), FMath::Log2(VectorGetComponent(X, 2)), FMath::Log2(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorSin(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Sin(VectorGetComponent(X, 0)), FMath::Sin(VectorGetComponent(X, 1)), FMath::Sin(VectorGetComponent(X, 2)), FMath::Sin(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorCos(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Cos(VectorGetComponent(X, 0)), FMath::Cos(VectorGetComponent(X, 1)), FMath::Cos(VectorGetComponent(X, 2)), FMath::Cos(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorTan(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Tan(VectorGetComponent(X, 0)), FMath::Tan(VectorGetComponent(X, 1)), FMath::Tan(VectorGetComponent(X, 2)), FMath::Tan(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorASin(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Asin(VectorGetComponent(X, 0)), FMath::Asin(VectorGetComponent(X, 1)), FMath::Asin(VectorGetComponent(X, 2)), FMath::Asin(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorACos(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Acos(VectorGetComponent(X, 0)), FMath::Acos(VectorGetComponent(X, 1)), FMath::Acos(VectorGetComponent(X, 2)), FMath::Acos(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorATan(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::Atan(VectorGetComponent(X, 0)), FMath::Atan(VectorGetComponent(X, 1)), FMath::Atan(VectorGetComponent(X, 2)), FMath::Atan(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorATan2(const VectorRegister& X, const VectorRegister& Y)
{
	return MakeVectorRegister(FMath::Atan2(VectorGetComponent(X, 0), VectorGetComponent(Y, 0)),
		FMath::Atan2(VectorGetComponent(X, 1), VectorGetComponent(Y, 1)),
		FMath::Atan2(VectorGetComponent(X, 2), VectorGetComponent(Y, 2)),
		FMath::Atan2(VectorGetComponent(X, 3), VectorGetComponent(Y, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorCeil(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::CeilToFloat(VectorGetComponent(X, 0)), FMath::CeilToFloat(VectorGetComponent(X, 1)), FMath::CeilToFloat(VectorGetComponent(X, 2)), FMath::CeilToFloat(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorFloor(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::FloorToFloat(VectorGetComponent(X, 0)), FMath::FloorToFloat(VectorGetComponent(X, 1)), FMath::FloorToFloat(VectorGetComponent(X, 2)), FMath::FloorToFloat(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorTruncate(const VectorRegister& X)
{
	return MakeVectorRegister(FMath::TruncToFloat(VectorGetComponent(X, 0)), FMath::TruncToFloat(VectorGetComponent(X, 1)), FMath::TruncToFloat(VectorGetComponent(X, 2)), FMath::TruncToFloat(VectorGetComponent(X, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorFractional(const VectorRegister& X)
{
	return VectorSubtract(X, VectorTruncate(X));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorMod(const VectorRegister& X, const VectorRegister& Y)
{
	return MakeVectorRegister(FMath::Fmod(VectorGetComponent(X, 0), VectorGetComponent(Y, 0)),
		FMath::Fmod(VectorGetComponent(X, 1), VectorGetComponent(Y, 1)),
		FMath::Fmod(VectorGetComponent(X, 2), VectorGetComponent(Y, 2)),
		FMath::Fmod(VectorGetComponent(X, 3), VectorGetComponent(Y, 3)));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorSign(const VectorRegister& X)
{
	return MakeVectorRegister(
		(float)(VectorGetComponent(X, 0) >= 0.0f ? 1.0f : -1.0f),
		(float)(VectorGetComponent(X, 1) >= 0.0f ? 1.0f : -1.0f),
		(float)(VectorGetComponent(X, 2) >= 0.0f ? 1.0f : -1.0f),
		(float)(VectorGetComponent(X, 3) >= 0.0f ? 1.0f : -1.0f));
}

//TODO: Vectorize
FORCEINLINE VectorRegister VectorStep(const VectorRegister& X)
{
	return MakeVectorRegister(
		(float)(VectorGetComponent(X, 0) >= 0.0f ? 1.0f : 0.0f),
		(float)(VectorGetComponent(X, 1) >= 0.0f ? 1.0f : 0.0f),
		(float)(VectorGetComponent(X, 2) >= 0.0f ? 1.0f : 0.0f),
		(float)(VectorGetComponent(X, 3) >= 0.0f ? 1.0f : 0.0f));
}

/**
* Loads packed RGBA16(4 bytes) from unaligned memory and converts them into 4 FLOATs.
* IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar FLOATs after you've used this intrinsic!
*
* @param Ptr			Unaligned memory pointer to the RGBA16(8 bytes).
* @return				VectorRegister with 4 FLOATs loaded from Ptr.
*/
FORCEINLINE VectorRegister VectorLoadURGBA16N(void* Ptr)
{
	float V[4];
	uint16* E = (uint16*)Ptr;

	V[0] = float(E[0]) / 65535.0f;
	V[1] = float(E[1]) / 65535.0f;
	V[2] = float(E[2]) / 65535.0f;
	V[3] = float(E[3]) / 65535.0f;

	return MakeVectorRegister(V[0], V[1], V[2], V[3]);
}

/**
* Loads packed signed RGBA16(4 bytes) from unaligned memory and converts them into 4 FLOATs.
* IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar FLOATs after you've used this intrinsic!
*
* @param Ptr			Unaligned memory pointer to the RGBA16(8 bytes).
* @return				VectorRegister with 4 FLOATs loaded from Ptr.
*/
FORCEINLINE VectorRegister VectorLoadSRGBA16N(void* Ptr)
{
	float V[4];
	int16* E = (int16*)Ptr;

	V[0] = float(E[0]) / 32767.0;
	V[1] = float(E[1]) / 32767.0;
	V[2] = float(E[2]) / 32767.0;
	V[3] = float(E[3]) / 32767.0;

	return MakeVectorRegister(V[0], V[1], V[2], V[3]);
}

/**
* Converts the 4 FLOATs in the vector RGBA16, clamped to [0, 65535], and stores to unaligned memory.
* IMPORTANT: You need to call VectorResetFloatRegisters() before using scalar FLOATs after you've used this intrinsic!
*
* @param Vec			Vector containing 4 FLOATs
* @param Ptr			Unaligned memory pointer to store the packed RGBA16(8 bytes).
*/
FORCEINLINE void VectorStoreURGBA16N(const VectorRegister& Vec, void* Ptr)
{
	VectorRegister Tmp;
	Tmp = VectorMax(Vec, MakeVectorRegister(0.0f, 0.0f, 0.0f, 0.0f));
	Tmp = VectorMin(Tmp, MakeVectorRegister(1.0f, 1.0f, 1.0f, 1.0f));
	Tmp = VectorMultiplyAdd(Tmp, MakeVectorRegister(65535.0f, 65535.0f, 65535.0f, 65535.0f), MakeVectorRegister(0.5f, 0.5f, 0.5f, 0.5f));
	Tmp = VectorTruncate(Tmp);

	uint16* Out = (uint16*)Ptr;
	Out[0] = (uint16)VectorGetComponent(Tmp, 0);
	Out[1] = (uint16)VectorGetComponent(Tmp, 1);
	Out[2] = (uint16)VectorGetComponent(Tmp, 2);
	Out[3] = (uint16)VectorGetComponent(Tmp, 3);
}

//////////////////////////////////////////////////////////////////////////
//Integer ops

//Bitwise
/** = a & b */
#define VectorIntAnd(A, B)		vandq_s32(A, B)
/** = a | b */
#define VectorIntOr(A, B)		vorrq_s32(A, B)
/** = a ^ b */
#define VectorIntXor(A, B)		veorq_s32(A, B)
/** = (~a) & b to match _mm_andnot_si128 */
#define VectorIntAndNot(A, B)	vandq_s32(vmvnq_s32(A), B)
/** = ~a */
#define VectorIntNot(A)	vmvnq_s32(A)

//Comparison
#define VectorIntCompareEQ(A, B)	vceqq_s32(A,B)
#define VectorIntCompareNEQ(A, B)	VectorIntNot(VectorIntCompareEQ(A,B))
#define VectorIntCompareGT(A, B)	vcgtq_s32(A,B)
#define VectorIntCompareLT(A, B)	vcltq_s32(A,B)
#define VectorIntCompareGE(A, B)	vcgeq_s32(A,B)
#define VectorIntCompareLE(A, B)	vcleq_s32(A,B)


FORCEINLINE VectorRegisterInt VectorIntSelect(const VectorRegisterInt& Mask, const VectorRegisterInt& Vec1, const VectorRegisterInt& Vec2)
{
	return VectorIntXor(Vec2, VectorIntAnd(Mask, VectorIntXor(Vec1, Vec2)));
}

//Arithmetic
#define VectorIntAdd(A, B)	vaddq_s32(A, B)
#define VectorIntSubtract(A, B)	vsubq_s32(A, B)
#define VectorIntMultiply(A, B) vmulq_s32(A, B)
#define VectorIntNegate(A) VectorIntSubtract( GlobalVectorConstants::IntZero, A)
#define VectorIntMin(A, B) vminq_s32(A,B)
#define VectorIntMax(A, B) vmaxq_s32(A,B)
#define VectorIntAbs(A) vabdq_s32(A, GlobalVectorConstants::IntZero)

#define VectorIntSign(A) VectorIntSelect( VectorIntCompareGE(A, GlobalVectorConstants::IntZero), GlobalVectorConstants::IntOne, GlobalVectorConstants::IntMinusOne )

#define VectorIntToFloat(A) vcvtq_f32_s32(A)
#define VectorFloatToInt(A) vcvtq_s32_f32(A)

//Loads and stores

/**
* Stores a vector to memory (aligned or unaligned).
*
* @param Vec	Vector to store
* @param Ptr	Memory pointer
*/
#define VectorIntStore( Vec, Ptr )			vst1q_s32( (int32*)(Ptr), Vec )

/**
* Loads 4 int32s from unaligned memory.
*
* @param Ptr	Unaligned memory pointer to the 4 int32s
* @return		VectorRegisterInt(Ptr[0], Ptr[1], Ptr[2], Ptr[3])
*/
#define VectorIntLoad( Ptr )				vld1q_s32( (int32*)((void*)(Ptr)) )

/**
* Stores a vector to memory (aligned).
*
* @param Vec	Vector to store
* @param Ptr	Aligned Memory pointer
*/
#define VectorIntStoreAligned( Vec, Ptr )			vst1q_s32( (int32*)(Ptr), Vec )

/**
* Loads 4 int32s from aligned memory.
*
* @param Ptr	Aligned memory pointer to the 4 int32s
* @return		VectorRegisterInt(Ptr[0], Ptr[1], Ptr[2], Ptr[3])
*/
#define VectorIntLoadAligned( Ptr )				vld1q_s32( (int32*)((void*)(Ptr)) )

/**
* Loads 1 int32 from unaligned memory into all components of a vector register.
*
* @param Ptr	Unaligned memory pointer to the 4 int32s
* @return		VectorRegisterInt(*Ptr, *Ptr, *Ptr, *Ptr)
*/
#define VectorIntLoad1( Ptr )	vld1q_dup_s32((int32*)(Ptr))

// To be continued...

PRAGMA_ENABLE_SHADOW_VARIABLE_WARNINGS
