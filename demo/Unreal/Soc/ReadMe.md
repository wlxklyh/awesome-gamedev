# 软光栅剔除demo

https://docs.unrealengine.com/4.26/zh-CN/RenderingAndGraphics/VisibilityCulling/SoftwareOcclusionQueries/

1、项目设置
![](Img/2021-08-25-10-36-50.png)
或者这里设置 r.mobile.AllowSoftwareOcclusion 1
![](Img/2021-08-25-10-37-12.png)

2、Mesh设置
在静态网格体编辑器中，使用 细节（Details） 面板，并将任何值设置为0或更大的值来启用 遮挡物网格体的LOD（LOD for Occluder Mesh）。
![](Img/2021-08-25-10-39-50.png)

3、移动预览器
![](Img/2021-08-25-10-40-55.png)


4、预览
r.SO.VisualizeBuffer 1 
![](Img/2021-08-25-10-41-19.png)

5、查看性能数据
stat softwareocclusion

6、结果
![](Img/2021-08-25-10-52-05.png)