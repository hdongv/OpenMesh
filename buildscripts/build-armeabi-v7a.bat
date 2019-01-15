::Generate makefile
cmake -G "MinGW Makefiles" ^
      -DCMAKE_MAKE_PROGRAM="C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/mingw32-make.exe" ^
      -DCMAKE_TOOLCHAIN_FILE="D:\Devtools\android-ndk-r18b-windows-x86_64\android-ndk-r18b\build\cmake\android.toolchain.cmake" ^
      -DANDROID_NDK="D:\Devtools\android-ndk-r18b-windows-x86_64\android-ndk-r18b" ^
      -DANDROID_STL="c++_static" ^
      -DANDROID_NATIVE_API_LEVEL=21 ^
      -DANDROID_ABI="armeabi-v7a" ^
      -DCMAKE_BUILD_TYPE="Release" ^
      -DCMAKE_INSTALL_PREFIX="D:\Build\OpenMesh\Code\OpenMesh-8.0-Android\build\Install" ^
      -DANDROID_TOOLCHAIN_NAME="aarch64-linux-android-clang3.6" ..
      

::Build
mingw32-make.exe -j4

::Install
mingw32-make.exe install