
BINDIR=/opt/wince/bin
export PATH=$PATH:$BINDIR
export STRIP=arm-mingw32ce-strip
export RANLIB=arm-mingw32ce-ranlib
export CXX=arm-mingw32ce-g++
export CC=arm-mingw32ce-gcc
export AR=arm-mingw32ce-ar
export WINDRES=arm-mingw32ce-windres
export CFLAGS="-DPATH_MAX=253 -g -DWINCE=1"
