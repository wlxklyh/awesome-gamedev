# awesome-gamedev
<!-- TOC -->

- [awesome-gamedev](#awesome-gamedev)
    - [:loudspeaker:说明](#loudspeaker说明)
    - [📚书籍](#📚书籍)
    - [:computer:博客](#computer博客)
    - [:computer:工程](#computer工程)
    - [:rocket:GPU](#rocketgpu)
    - [:mag:Paper](#magpaper)
    - [:mount_fuji:图形学](#mount_fuji图形学)
            - [光追](#光追)
            - [图形学名词](#图形学名词)
            - [烘焙和离线渲染](#烘焙和离线渲染)
            - [实时渲染](#实时渲染)
    - [引擎](#引擎)
        - [Unreal](#unreal)
        - [Unity](#unity)
    - [数学](#数学)
    - [性能优化](#性能优化)
    - [GamePlay](#gameplay)
    - [网络](#网络)
    - [C++](#c)
    - [工具和库](#工具和库)
        - [C++库](#c库)
        - [IDE](#ide)
        - [网址](#网址)
        - [TODO](#todo)

<!-- /TOC -->
## :loudspeaker:说明
 收集游戏进阶的、paper、demo、教程等等

## 📚书籍
|书名|地址|介绍|
|-|-|-|
|![](Img/2021-05-18-15-40-48.png)|链接：https://share.weiyun.com/57krWlgp 密码：wlxk01|《Physically Based Rendering Third Edition》离线渲染必读|
|![](Img/2021-06-29-20-23-05.png)|链接：https://share.weiyun.com/uZXkQaGz 密码：wlxk01|《大象无形》从事Unreal源码相关工作 初学者可以看下|
|![](Img/2021-06-29-20-27-41.png)|链接：https://share.weiyun.com/6pd557VZ 密码：wlxk01|《垃圾回收的算法与实现》从事Java、C#、lua、python等带有GC的语言开发 可以读此书来了解GC|
|![](Img/2021-06-29-20-31-37.png)|链接：https://share.weiyun.com/WjeOnX7T 密码：wlxk01|《readinglua》|
|![](Img/2021-06-29-20-32-42.png)|链接：https://share.weiyun.com/wM7ukZeM 密码：wlxk01|《Programming in Lua-中文》|
|![](Img/2021-06-29-20-48-43.png)|链接：https://share.weiyun.com/Rmqx41B1 密码：wlxk01|《Objective-C基础教程》|
|![](Img/2021-06-29-21-03-47.png)|链接：https://share.weiyun.com/YilKye1n 密码：wlxk01|《程序员的自我修养》|
|GAMES01课件|链接：https://share.weiyun.com/CZsIDYuA 密码：wlxk01|GAMES01课件|
|Games101 图形学基础 |https://www.bilibili.com/video/BV1X7411F744 |Games101 图形学基础|
|Games201 物理|https://www.bilibili.com/video/BV1ZK411H7Hc/?spm_id_from=autoNext |
|Games202 实时渲染|https://www.bilibili.com/video/BV1YK4y1T7yY |



## :computer:博客 
|博客|地址|介绍|
|-|-|-|
|云风博客|http://blog.codingnow.com/||
|韦一笑博客|http://www.skywind.me/blog/||


## :computer:工程 
|工程demo|地址|介绍|
|-|-|-|
|GPULightmass|https://github.com/AlanIWBFT/GPULightmass|Luoshuang's GPULightmass for UE4 用辐照度算法、CUDA做的GPU Lightmass|
|Unity后处理|https://github.com/wlxklyh/awesome-gamedev/tree/main/demo/Unity/postprocess|wlxklyh 的后处理demo工程|
|Unity Progressive|https://github.com/wlxklyh/awesome-gamedev/tree/main/demo/Unity/progressive|wlxklyh 的progressive 烘焙demo工程|
|shadertoy里面写pt|https://blog.demofox.org/2016/09/21/path-tracing-getting-started-with-diffuse-and-emissive/||
|mitsuba|https://github.com/mitsuba-renderer/mitsuba|学术界开源光追渲染器 推荐看1|
|mitsuba2|https://github.com/mitsuba-renderer/mitsuba2|学术界开源光追渲染器|
|pbrt-v3|https://github.com/mmp/pbrt-v3|pbr书的工程|
|光追渲染器|https://github.com/Mike-Leo-Smith|清华学生的github 写了光追的渲染器|
|2U生成仓库|https://github.com/jpcy/xatlas |生成唯一UV坐标的纹理 适合lightmap的烘焙的一个github仓库  |


## :rocket:GPU

|文章|简述|链接|难度|
|-|-|-|-|
|CUDA |CUDA的安装和一些基础命令|https://blog.csdn.net/chengyq116/article/details/105919991|:star:|
|CUDA编程入门极简教程|入门教程|https://zhuanlan.zhihu.com/p/34587739|:star:|
|CUDA 教程|从第七集开始看 前面很多觉得不是很有必要的东西 到12集就差不多了|https://www.bilibili.com/video/BV1kx411m7Fk?p=1  |:star::star:|


## :mag:Paper

|文章|简述|链接|难度|
|-|-|-|-|
|Siggraph的一些文章集合|Siggraph的一些文章集合|[文章链接](http://www.ppsloan.org/publications/)||
|球谐函数 L2怎么更接近真实| 这里介绍了L2的球谐函数怎么更加接近真实 避免ringing(例如一个光和一个球 球背光面应该是漫反射 但是全黑了就叫ringing) |[文章链接](http://www.cse.chalmers.se/~uffe/xjobb/Readings/GlobalIllumination/Spherical%20Harmonic%20Lighting%20-%20the%20gritty%20details.pdf)|:star::star:|
|Stupid SH|讲SH（没看）|[文章链接](https://www.ppsloan.org/publications/StupidSH36.pdf)|没看|
|球谐函数||[文章链接](https://community.arm.com/cfs-file/__key/telligent-evolution-components-attachments/01-2066-00-00-00-01-27-70/Simplifying_2D00_Spherical_2D00_Harmonics_2D00_for_2D00_Lighting.pdf)|粗略看了|
|迪士尼||[文章链接](https://media.disneyanimation.com/uploads/production/publication_asset/48/asset/s2012_pbs_disney_brdf_notes_v3.pdf)|没看|
|辐射度算法(radiosity)）|非常易懂介绍了辐照度算法 但是没有细节到算法推导 就是感光的认识 |[文章链接](https://blog.csdn.net/kuangben2000/article/details/82955658)|:star:|  
|6种AO算法的介绍||[文章链接](http://frederikaalund.com/a-comparative-study-of-screen-space-ambient-occlusion-methods/)|:star:|
|GTAO 做SSAO的算法 ||[知乎链接](https://zhuanlan.zhihu.com/p/145339736) [文章链接](http://iryoku.com/downloads/Practical-Realtime-Strategies-for-Accurate-Indirect-Occlusion.pdf)|:star:|
|software-occlusion-culling|Intel SOC的论文|[文章链接](https://software.intel.com/content/www/us/en/develop/articles/software-occlusion-culling.html)|:star:|
|masked-software-occlusion-culling|Intel SOC的论文|[文章链接](https://software.intel.com/content/www/us/en/develop/articles/masked-software-occlusion-culling.html) [知乎文章](https://zhuanlan.zhihu.com/p/69287128) [github](https://github.com/GameTechDev/OcclusionCulling)|:star::star: 再精读下 |






## :mount_fuji:图形学

#### 光追
从下面两篇文章总结下光追的方法
- 基础点：https://blog.csdn.net/libing_zeng/article/details/77239332   
- 进阶点（后面的PSSMLT ME等没看）：https://zhuanlan.zhihu.com/p/72673165

|光追类别|介绍|缺点|光线出发||
|-|-|-|-|-|
|Ray Casting|视口出发 碰撞到物体就停止 然后通过eye ray 和 light ray计算着色 可以看到阴影。||[1968 论文](https://graphics.stanford.edu/courses/Appel.pdf)|
|whitted style ray tracing|视口出发 碰撞到物体 如果是反射则反射光线 折射则折射光线 否则跟所有光源做着色，漫反射|比basic提高了效率 直接跟光源做着色|视口出发|[1.论文 ](https://dl.acm.org/doi/pdf/10.1145/1198555.1198743?casa_token=4_Nc6cE-x3sAAAAA:H3FMuWi6Gqrf2K9vMKoeBUBDzgMtSh--aTxobWfk2em89HwusQ4HwYJx1DZ-jM9gptUk_icWionfS78) [2. 论文](https://www.scratchapixel.com/lessons/3d-basic-rendering/ray-tracing-overview/light-transport-ray-tracing-whitted) [3. 代码强烈推荐](https://www.scratchapixel.com/code.php?id=8&origin=/lessons/3d-basic-rendering/ray-tracing-overview)|
|Distributed Ray traing|视口出发 碰撞到物体继续投射 |大量射线||
|basic path tracing:|视口射线 然后不断反射 射中光源则为有效| 效率很低 很多无效射线|视口出发||
|Monte Carlo Path Tracing|从光源出发 在场景中反弹 每次击中场景中的物体表面 判断下能否跟视口连线成为有效路径 | 视口只是场景的一小部分的时候 光源出发的射线很多都浪费了 小光源有优势|光源出发|[1.Monte Carlo Path Tracing](http://www.graphics.stanford.edu/courses/cs348b-01/course29.hanrahan.pdf)|
|bidirectional path tracing|综合前面的从光源和视口发出射线，E=0 L=0连线 E=0 L=1连线 E=1 L=0连线 |着色位置跟光源间隔了几个房间 那么还是很难搜索到有效路径|光源和视口出发||
|metropolis Light transport|如果已经有一条有效路径 那么相邻位置大概率也是有效||光源和视口出发||
|PSSMLT|针对变异函数进行改进 对随机数扰动 减少噪点||光源和视口出发||
|PPM| 渐进式PM 每次一定的光子100k 100k||||
|SPPM| 视口和光子渐进 视口10 光子100k ....|||

#### 图形学名词
|概念|简述|链接|难度|
|-|-|-|-|
|球谐函数|这里讲解了UE球谐函数的推导 （还没怎么看懂）|[文章链接](https://zhuanlan.zhihu.com/p/350057737) |:star::star::star::star:|
|SH UE的shader代码||[文章链接](https://zhuanlan.zhihu.com/p/36031421)||
|预计算光照信息（Precomputed Radiance Tranfer,简称PRT）|||:star:|
|方向图(DirectionMap)|方向图在Unity的描述|[文章链接](https://docs.unity3d.com/530/Documentation/Manual/LightmappingDirectional.html)|:star:|
|梅特罗波利斯 光照传输(Metropolis Light Transport 简称MTL)|
|光照探针(lightprobe)|文章末尾数了Unity的光照探针 然后提到了ShadeSH9这个函数 |[文章链接](https://www.jianshu.com/p/6dfe403f75f6) [文章链接](https://gameinstitute.qq.com/community/detail/124147  )|:star:|
|距离场(DF)|||没看|
|ray matching|一般指在Screen space 做步长射线||:star:|
|2U展开|从Unity的角度来解释2U 展开 然后说了怎么解决黑边问题 |[文章链接](https://www.jianshu.com/p/8e98414d601c  )|:star:|
|层次包围盒（BVH）|大致了解BVH 公式推导还是要看game101里面的讲解|[链接](https://zhuanlan.zhihu.com/p/36439822)|:star:|
|全局光照初步认识（Global illumination，简称GI）|初学者看理解一些概念比较合适 这篇比较简单和比较应用类型 |[](https://zhuanlan.zhihu.com/p/126362480)|:star:|
|球面高斯（(Spherical Gaussian, 简称SG）||[中文文章](https://cuihongzhi1991.github.io/blog/2020/05/05/sg05/ ) [英文文章](https://mynameismjp.wordpress.com/2016/10/09/sg-series-part-1-a-brief-and-incomplete-history-of-baked-lighting-representations/)|没看|
|烘焙UV的Filter|lightmap UV空间不连续 geometry上连续 导致的过度有缝|[文章链接](https://zhuanlan.zhihu.com/p/81198807)|:star::star:|  
 

#### 烘焙和离线渲染  

|烘焙器和工具|简述|
|-|-|
|Bakery|Unity 烘焙插件 要60美元 不过挺多项目使用|
|Enlighten|Unity 旧版本 CPU烘焙器|
|Progressive|Unity 5.6开始 [CPU版本教程](https://www.bilibili.com/video/BV1At411172s) [GPU烘焙器](https://www.bilibili.com/video/BV1j4411U7KB)|
|Blender|建模工具 https://zhuanlan.zhihu.com/p/146665394 |


#### 实时渲染  
- 光照系统  
```cpp
传统光照系统 
    1.punctual lighting
        1. 太阳光（阴影） 
        2. 点光
            1. 前向渲染 forward tilebased light
            2. 延迟渲染 deferred one pass for one light
    2.global illumination
        1. 动态 
            1.diffuse light probe
            2.specular IBL 
        2. 静态    
            1.diffuse lightmap
            2.specular IBL （reflection probe然后还要插值） 手机插值多个需要采样多个IBL
    3.Ambient  only flat color
缺陷：
    1. 需要多个reflection probe来插值 从而表现高光 这样受到手机内存和性能的制约 最多用几个 而且没插值（插值要采样多个）
    2. 摆的不多会导致看起来不能量守恒
    3. 烘焙的diffuse 没有法线效果（UE4 和 U3d有低阶球谐来代表方向）
    4. Ambient没有高光效果 所以非能量守恒
解决：
    1. Radiosity Normal Mapping 存储三个方向的光
    2. 球谐lightmap 球谐light probe:
```



## 引擎  
### Unreal  

|Trick|简述|链接|
|-|-|-|
|UE shader编译选项|UE配置ConsoleVariable.ini之后就可以在renderdoc里面看到非汇编的shader 三个选项：r.Shaders.Optimize=0 r.Shaders.KeepDebugInfo=1 r.DisableEngineAndAppRegistration=1|[文章链接](http://aicdg.com/renderdoc-hlsl/) [文章链接](https://zhuanlan.zhihu.com/p/47075752)（这里也有提到）|
|UE编译加速|使用SSD链接 正常编译的时候I/O也会成为你的瓶颈，如果没有足够的ssd空间存放引擎和工程可以通过一些骚操作达到类似效果，你只需要把生成的中间文件和源文件联接到SSD上即可  mklink /J E:\ue_4.25\Engine\Intermediate C:\UEBuild\Intermediate  mklink /J E:\ue_4.25\Engine\Source C:\UEBuild\Source|[文章链接](https://cloud.tencent.com/developer/article/1368057)|
|UE编译 重编|修改buildconfiguration会导致全部重编 修改头文件会导致大量重编 ||
|UE编译 联合编译|Incrediblebuild 200个CPU一起跑 SSD固态硬盘 20分钟可以编完UE4工程|
|UE模块 依赖顺序||[文章链接](https://blog.csdn.net/u013412391/article/details/104419789)|

|文章|简述|链接|难度|
|-|-|-|-|
|UE4渲染部分1：介绍|大致了解一下 还有讲了点技巧 简略|[文章链接](https://zhuanlan.zhihu.com/p/47075752)|:star:|
|UE4渲染部分2: Shaders和Vertex Data|1️⃣大致介绍c++部分如何实例化shader并将他们链接到正确的HLSL代码2️⃣大致介绍Unreal如何将顶点数据传递给GPU。（很简略 只能知道朦胧的样子）|[文章链接](https://zhuanlan.zhihu.com/p/47105916)|:star::star:|
|UE4渲染部分3：Drawing Policies||[文章链接](https://zhuanlan.zhihu.com/p/47172977)|没看|
|UE4 Shader 编译以及变种实现|大致看了 还挺详细 但是还没了解到细节 |[文章链接](https://zhuanlan.zhihu.com/p/154081604)|需要再看|
|UE4游戏开发基础命令|刚开始接触的可以看 有一些技巧 我也还没使用过 |[文章链接](https://www.cnblogs.com/kekec/p/8684068.html)|:star:|
|UE4 渲染基础概念|刚开始接触的可以看 挺好的 对于一些类、名词的理解|[文章链接](https://blog.csdn.net/jiangdengc/article/details/59486288)|:star:|
|UE4 Lightmap从烘焙到渲染|搞烘焙的可以看 讲了lightmap的量化 还有怎么传数据到GPU的|[文章链接](https://honghuafu.site/post/ue4/ue4-lightmap%E4%BB%8E%E7%83%98%E7%84%99%E5%88%B0%E6%B8%B2%E6%9F%93/)  |:star::star:|
|剖析虚幻渲染体系（系列）||[文章链接](https://www.cnblogs.com/timlly/p/13512787.html)|没看|
|UE4渲染引擎导读（系列）||[文章链接](https://zhuanlan.zhihu.com/p/72086470)|没看|
|UE4 遮挡剔除|介绍了OC 也可以直接看ppt和官方文档|[视频](https://www.youtube.com/watch?v=6WtE3CoFMXU)|:star:|

- UE4 继承关系  



```cpp
转载自：https://www.jianshu.com/p/c288d7ee5cfc
一级派生Class UActorComponent 角色组件
        1.Class UInputComponent 输入组件
        2.Class UMovementComponent 移动组件
二级派生Class USceneComponent 场景可见 包含Transform
        1.Class UPost ProcesComponent 处理效果
三级派生Class UPrimitiveComponent 图源(Render 渲染 Physical 物理计算) 和Unity差别非常大
        1.Class UMeshComponent 网格组件
            (1).Class UStatic MeshComponent 静态网格组件
                a.Class UStatic Mesh 网格实例
            (2).Class USkinned MeshComponent 皮肤网格组件
                b.Class USkeleta MeshComponent 骨骼网格组件
                    b1.Class USkeleta Mesh 骨骼实例
        2.Class UBrushComponent 笔刷组件
        3.Class ULandscapeComponent 场景组件
        4.Class ULightComponent 灯光组件
            (1).Class ULightComponent Base 灯光大类组件
                a.Class ULightComponent 光源组件
                    a1.Class UDirect LightComponent 平行光组件
                    a2.Class UPoint LightComponent 点光源组件
                        a2_1.Class USpot LightComponent 射光源组件
                b.Class USky LightComponent 天空光组件
        5.Class UShapeComponent 形状组件
            (1).Class UBoxComponent 正方体组件
            (2).Class UCapsuleComponent 胶囊组件
            (3).Class USphereComponent 圆柱组件
        6.Class UAudioComponent 音频组件
        7.Class UCameraComponent 摄像头组件
```

- UE智能指针  
https://zhuanlan.zhihu.com/p/369974105  

- UE4烘焙(还没看)  
**简述：**   
https://papalqi.cn/2020/ue4-lightmass%E6%95%B0%E6%8D%AE%E6%B5%81%E7%A8%8B/  
https://zhuanlan.zhihu.com/p/72086470  
https://blog.csdn.net/u013412391/article/details/106457631  
**简述：** 讲lightmass怎么配置   
https://zhuanlan.zhihu.com/p/212394171

- 光源设置没看   
https://docs.unrealengine.com/4.26/zh-CN/Resources/ContentExamples/Lighting/5_3/
这个大概讲了EV100 SSR 等影响灯光的UE设置 
https://zhuanlan.zhihu.com/p/69348892

- 颜色 没看  
https://zhuanlan.zhihu.com/p/133434457

- UE高级性能剖析技术之RHI 没看  
https://mp.weixin.qq.com/s/oBISXGsHplTNeqAcRzHtEA

- UE4 源码剖析 - 1.1.1 类型系统构建 - 编译系统(UBT之Generate)系列  没看  
https://zhuanlan.zhihu.com/p/157965866

|文章|简述|链接|难度|
|-|-|-|-|
|UE4 源码剖析 - 1.1.1 类型系统构建 - 编译系统(UBT之Generate)||https://zhuanlan.zhihu.com/p/157965866|:star::star:|

### Unity
|Unity|简述|链接|推荐|
|-|-|-|-|
|FBX导入Unity  |这里介绍了Unity怎么导入FBX和一些注意事项|https://zhuanlan.zhihu.com/p/56413668|


## 数学

|数学|简述|链接|推荐|
|-|-|-|-|
|M矩阵还原Pos Rot Scale|这个作者找过一些链接可以看下|[文章链接](https://community.khronos.org/t/is-it-possible-to-extract-rotation-translation-scale-given-a-matrix/49221/8)||
|M矩阵还原Pos Rot Scale|讲了几个解法|[文章链接](https://zhuanlan.zhihu.com/p/35117630)|
|M矩阵还原Pos Rot Scale|说了一种错误的做法 |[文章链接](https://math.stackexchange.com/questions/237369/given-this-transformation-matrix-how-do-i-decompose-it-into-translation-rotati/417813)|
|坐标系变换|XYZ > YZX|[文章链接](https://blog.csdn.net/pkxpp/article/details/100109480) |没细看|

## 性能优化
|SIMD|简述|链接|推荐|
|-|-|-|--|
|SIMD优化|介绍的文章 入门|[介绍的文章 入门](https://blog.csdn.net/qq_27825451/article/details/103934359)| :star:|
|ispc|介绍|[文章链接](https://zhuanlan.zhihu.com/p/138030072)|:star:|


## GamePlay

## 网络 

## C++
- Link错误 
很多数学库会在头文件里面申明和定义 如果定义的函数不是inline的 不能调用用static成员 不然会link错误。

|C++ Trick|简述|链接|推荐|
|-|-|-|-|
|打印Include树|vs里面右键属性->配置属性->C/C++->高级->显示包含文件||:star::star::star:|
|预处理文件|.i文件(vs里面右键属性->配置属性->C/C++->预处理器->预处理到文件（是）) include则是拷贝过来 编译生成obj(vs可以设置生成asm) obj是二进制|[视频链接](https://www.bilibili.com/video/BV1vE41187dW/)|:star::star:|
|C或CPP头文件包含的原理和方法|讲解include会出现的问题和解决方案：pragma once、前置申明、分离h cpp、指针|[视频链接](https://www.bilibili.com/video/BV13V411o7Dn?from=search&seid=3371249028709429576)|:star::star:|



|C++11 17 20|特性|简述|链接|推荐|
|-|-|-|-|--|
|C++11|std::atomic_bool|
|C++11|memory order||[链接](https://zhuanlan.zhihu.com/p/31386431)|没细看|
|C++11|compare_exchange_strong||[链接](https://blog.csdn.net/XiaoH0_0/article/details/103690706)|
|C++17|nondiscard|\[[nodiscard]]int func(){return 1;}; 如果调用后没有赋值给变量 会报warning UE里面是error|[链接](https://blog.csdn.net/qq_38617319/article/details/115099855)|:star:|
|C++11 14|constexpr|constexpr int func(){return 1;};指定的函数返回值和参数必须要保证是字面值，而且必须有且只有一行return代码  C++14中只要保证返回值和参数是字面值就行了||:star:|
|C99|\__restrict__| int add (int* __restrict__ a, int* __restrict__ b){*a = 10; *b = 12; return *a + *b;} __restrict__修饰指针类型  __restrict__修饰a 和 b会使得更优化 例如上面例子会被优化返回22|[链接](https://jzwdsb.github.io/2018/03/restrict_in_cpp/ )|:star:|
|C++11|using|跟typedef一样 另外可以模版特化 template<typename T1, typename T2> using ZBMap = typename std::map<T1, T2>;  using ULL = unsigned long long;|[链接](https://blog.csdn.net/toby54king/article/details/105330715)|:star::star:|
|C++11|namespace|namespace OldN = OldNameSpace;|[链接](https://blog.csdn.net/toby54king/article/details/105330715)|:star::star:|


|C++|简述|链接|推荐|
|-|-|-|--|
|C++内联| 这里不用那么深入 真正有问题再查 |[s](https://blog.csdn.net/u012999985/article/details/85759127) [链接](https://zhuanlan.zhihu.com/p/48021301) [视频有点深度](https://www.youtube.com/watch?v=Qq_WaiwzOtI)|:star:|




 


## 工具和库
### C++库

|名字|简述|链接|推荐|
|-|-|-|--|
|EasyX Graphics Library |VS C++ 图形库|https://zhuanlan.zhihu.com/p/331454570|:star::star:|

### IDE
|名字|简述|链接|推荐|
|-|-|-|--|
|vs2017的resharper插件|比VA好用|https://www.jianshu.com/p/494bdde2a431|:star::star:|  
|GPU -Z|粗略查看GPU情况|
|shaderred|shader调试工具|https://shadered.org/docs/debugger.html|没用过|
|renderdoc|截帧|https://renderdoc.org/docs/getting_started/quick_start.html  |:star::star:|




### 网址  

|名字|链接|推荐|
|-|-|--|
|GLSL查询|https://github.com/wshxbqq/GLSL-Card/blob/master/README.md|:star:|
|SSE-SSE4 AVX-AVX2等指令集查询（我没访问成功过）|https://software.intel.com/sites/landingpage/IntrinsicsGuide/|:star:|


### TODO
:coffee: 





