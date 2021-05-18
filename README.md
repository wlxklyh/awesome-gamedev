# awesome-gamedev
<!-- TOC -->

- [awesome-gamedev](#awesome-gamedev)
    - [:loudspeaker:说明](#loudspeaker说明)
    - [:book:书籍](#book书籍)
    - [:rocket:GPU](#rocketgpu)
    - [:mount_fuji:图形学](#mount_fuji图形学)
        - [烘焙和离线渲染](#烘焙和离线渲染)
        - [实时渲染](#实时渲染)
    - [性能优化](#性能优化)
    - [GamePlay](#gameplay)
    - [网络](#网络)
    - [工具](#工具)
        - [IDE](#ide)
        - [有趣的](#有趣的)

<!-- /TOC -->
## :loudspeaker:说明
 收集游戏进阶的 文章 demo 教程等等

## :book:书籍
|书名|地址|介绍|
|-|-|-|
|![](Img/2021-05-18-15-40-48.png)|链接：https://pan.baidu.com/s/1SRPqDrdbXTttnO-6Z2PtHQ 提取码：wlxk ||

## :rocket:GPU
- CUDA（未读）：
https://blog.csdn.net/chengyq116/article/details/105919991
https://zhuanlan.zhihu.com/p/34587739


## :mount_fuji:图形学
- lightprobe
简述：文章末尾数了Unity的光照探针 然后提到了ShadeSH9这个函数
https://www.jianshu.com/p/6dfe403f75f6
简述：Unity里面内置函数ShadeSH9 也解释了光照探针原理
https://gameinstitute.qq.com/community/detail/124147
- 距离场？？（后面看光追 路径追踪再看）：
- ray matching？？（后面看光追 路径追踪再看）：

- 2U展开：
简述：从Unity的角度来解释2U 展开 然后说了怎么解决黑边问题
https://www.jianshu.com/p/8e98414d601c
简述：Unreal里面怎么只是2U
https://docs.unrealengine.com/zh-CN/WorkingWithContent/Types/StaticMeshes/LightmapUnwrapping/index.html
简述：生成唯一UV坐标的纹理 适合lightmap的烘焙的一个github仓库
https://github.com/jpcy/xatlas

- 层次包围盒（BVH）：
简述：大致了解BVH 公式推导还是要看game101里面的讲解
https://zhuanlan.zhihu.com/p/36439822
- 全局光照初步认识（Global illumination，简称GI）：https://zhuanlan.zhihu.com/p/126362480
- 球面高斯（(Spherical Gaussian, 简称SG）（未读）：
翻译：https://cuihongzhi1991.github.io/blog/2020/05/05/sg05/    
英文：https://mynameismjp.wordpress.com/2016/10/09/sg-series-part-1-a-brief-and-incomplete-history-of-baked-lighting-representations/

- 3D空间中射线与轴向包围盒AABB的交叉检测算法
https://blog.csdn.net/i_dovelemon/article/details/38342739

- 图形学视频:
简述：Games101 图形学基础
https://www.bilibili.com/video/BV1X7411F744
简述：Games201 物理
https://www.bilibili.com/video/BV1ZK411H7Hc/?spm_id_from=autoNext
简述：Games202 实时渲染
https://www.bilibili.com/video/BV1YK4y1T7yY

### 烘焙和离线渲染
- 辐射度算法(radiosity)）：
简述：非常易懂介绍了辐照度算法 但是没有细节到算法推导 就是感光的认识
https://blog.csdn.net/kuangben2000/article/details/82955658

- 烘焙漏光：
这里就是说加大lightmap分辨率
https://www.bilibili.com/video/av96889514/
### 实时渲染


## 性能优化

## GamePlay

## 网络

## 工具
### IDE
vs2017的resharper插件：
https://www.jianshu.com/p/494bdde2a431

### 有趣的

https://www.thisfaner.com/o/git-emoji/