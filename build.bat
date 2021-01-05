color B

git config --global http.proxy http://127.0.0.1:7890

git config --global https.proxy http://127.0.0.1:7890

git pull

git submodule update --init --recursive

call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\Tools\VsDevCmd.bat" -arch=x64

rd/s/q .\build

mkdir build

cd build

cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo -DLAF_BACKEND=skia -DSKIA_DIR=..\..\Skia -DSKIA_LIBRARY_DIR=..\..\Skia\out\Release-x64 -G Ninja ..

ninja aseprite

echo "Successfully!!!! ^ please see the file build"

git config --global --unset http.proxy

git config --global --unset https.proxy