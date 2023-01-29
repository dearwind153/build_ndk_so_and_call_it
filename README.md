# build_ndk_so_and_call_it
安卓平台，通过 ndk 生成 动态库，并做为第三方 so 调用，生成可执行程序

1. 首先，将 ndk 的路径添加到 env.sh 中
2. $ . env.sh
3. 进入 build_so_part 目录，执行
   $ ndk-build
4. 进入 call_so_part 目录，将 build_so_part/jni/Algo.h 拷贝到 call_so_part/jni/lib/inclue 目录下；将 build_so_part/libs/armeabi-v7a/libalgo.so 拷贝到 call_so_part/jni/lib/ 目录下
   执行 $ ndk-build

5. 最终生成的 安卓平台 可执行程序位于 libs/armeabi-v7a/

注意：无论是生成 动态库，或者调用第三方 so 生成可执行程序，都是修改相应 jni 目录下的 Android.mk、Application.mk 即可


