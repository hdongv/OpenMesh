
# OpenMesh编译到安卓平台
### hdongv@gmail.com 2019-01-13
---

## Git
>git clone https://www.graphics.rwth-aachen.de:9000/OpenMesh/OpenMesh.git
## 编译
### 所需软件与平台
>NDK 18b  
Mingw  
Cmake  
Win10
### 步骤
>配置bat脚本里的软件路径为本地路径。
  进入buildscripts目录，运行脚本，即可生成相应Android库。  
  
---
## OpenMesh Android Studio Project
### 下载  
>[Download](https://cloud.threedscan.org/s/GgB7JTNmdy82oor)
### 功能：  
>对输入的Obj文件进行Decimation后输出obj文件。 
### Android Studio版本
>3.2.1   
### 注意事项：  
>1 Android Studio项目属性local.properties里配置NDK路径为本地路径；   
2 在main.cpp修改存放obj模型文件的路径，修改CMakeLists.txt文件里的OpenMesh库路径；   
3 在手机使能生成APK存储权限；  
