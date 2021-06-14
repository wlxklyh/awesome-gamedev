# Unity烘焙(Progressive)  

## Cornellbox烘焙效果
![20210614210737](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614210737.png)

工程地址（欢迎star）：https://github.com/wlxklyh/awesome-gamedev/tree/main/demo/Unity/progressive 

## 教程
1. 下载[demo工程](https://github.com/wlxklyh/awesome-gamedev/tree/main/demo/Unity/progressive ) 然后打开场景Assets/Scenes/Cornell/Cornell.unity  
这个场景已经有我烘焙好的数据了 如下图所示  
![20210614212904](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614212904.png)  
2. 场景设置  
场景中的每个物件都勾选上参与烘焙  
![20210614213515](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614213515.png)  
3. 烘焙设置  
![20210614213650](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614213650.png)  
烘焙设置  
![20210614213805](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614213805.png)  
光源设置  
![20210614213840](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614213840.png)  
4. 点击烘焙 
![20210614214015](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614214015.png)  
5. 灵活运用预览模式  
![20210614214201](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614214201.png)

## 进阶功能
||操作|效果|
|-|-|-|
|1. 正常烘焙|按照上面教程烘焙即可|![20210614214540](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614214540.png)|
|2. 关闭烘焙|![20210614214738](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614214738.png)<br></br> ![20210614214827](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614214827.png) <br></br> ![20210614214900](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614214900.png)|![20210614214913](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614214913.png)|
|3. 关闭光源的间接光|![20210614215621](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614215621.png)|![20210614215631](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614215631.png)|
|4. 预览间接光|![20210614215809](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614215809.png)| ![20210614215822](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614215822.png)|

![](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforpicgo/20210614222254.png)

## 参考
- FBX导入Unity  
**简述：** 这里介绍了Unity怎么导入FBX和一些注意事项  
https://zhuanlan.zhihu.com/p/56413668  
![20210614211445](https://raw.githubusercontent.com/wlxklyh/imagebed/master/imageforvscode/20210614211445.png)

- UV重叠问题  
**简述：** 重展2U可能会有UV重叠 进而导致纹理采样错误   
https://docs.unity3d.com/cn/2020.3/Manual/ProgressiveLightmapper-UVOverlap.html  

- 资源下载  
**简述：** 这里是一些模型FBX的下载可以导入到Unity中  
https://www.ikriz.nl/2010/11/11/unity3d-cornell-box/  

- 烘焙教程一些技巧（还没看）  
**简述：** 知乎网友写的一些烘焙技巧    
https://blog.csdn.net/leeby100/article/details/99827850  

- 官方视频教程（还没看）  
**简述：** 官网视频  
CPU：https://www.bilibili.com/video/BV1At411172s  
GPU: https://www.bilibili.com/video/BV1j4411U7KB  