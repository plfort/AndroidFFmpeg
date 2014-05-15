#!/bin/sh
cd freetype2
./autogen.sh
cd ..

cd fribidi
autoreconf -ivf
cd ..

cd libass
autoreconf -ivf
cd ..

cd vo-aacenc
autoreconf
cd ..

cd vo-amrwbenc
autoreconf
cd ..

export NDK=/home/pilou/android_native/android-ndk-r9
./build_android.sh
