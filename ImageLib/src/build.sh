arm-vita-eabi-g++ -O2 -Wall -I$VITASDK/arm-vita-eabi/include -fno-exceptions -fno-rtti   -c -o CImage.o CImage.cpp
arm-vita-eabi-g++ -O2 -Wall -I$VITASDK/arm-vita-eabi/include -fno-exceptions -fno-rtti   -c -o gif/gif.o gif/gif.cpp
arm-vita-eabi-g++ -O2 -Wall -I$VITASDK/arm-vita-eabi/include -fno-exceptions -fno-rtti   -c -o jpg/jpegdecoder.o jpg/jpegdecoder.cpp
arm-vita-eabi-g++ -O2 -Wall -I$VITASDK/arm-vita-eabi/include -fno-exceptions -fno-rtti   -c -o jpg/H2v2.o jpg/H2v2.cpp
arm-vita-eabi-g++ -O2 -Wall -I$VITASDK/arm-vita-eabi/include -fno-exceptions -fno-rtti   -c -o jpg/idct.o jpg/idct.cpp
arm-vita-eabi-g++ -O2 -Wall -I$VITASDK/arm-vita-eabi/include -fno-exceptions -fno-rtti   -c -o jpg/jpegdecodermain.o jpg/jpegdecodermain.cpp
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/hpng.o png/hpng.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/png.o png/png/png.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngerror.o png/png/pngerror.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pnggccrd.o png/png/pnggccrd.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngget.o png/png/pngget.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngmem.o png/png/pngmem.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngpread.o png/png/pngpread.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngread.o png/png/pngread.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngrio.o png/png/pngrio.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngrtran.o png/png/pngrtran.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngrutil.o png/png/pngrutil.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngset.o png/png/pngset.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngtrans.o png/png/pngtrans.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngvcrd.o png/png/pngvcrd.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngwio.o png/png/pngwio.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngwrite.o png/png/pngwrite.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngwtran.o png/png/pngwtran.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/png/pngwutil.o png/png/pngwutil.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/adler32.o png/zlib/adler32.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/compress.o png/zlib/compress.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/crc32.o png/zlib/crc32.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/deflate.o png/zlib/deflate.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/gzio.o png/zlib/gzio.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/infback.o png/zlib/infback.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/inffast.o png/zlib/inffast.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/inflate.o png/zlib/inflate.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/inftrees.o png/zlib/inftrees.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/trees.o png/zlib/trees.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/uncompr.o png/zlib/uncompr.c
arm-vita-eabi-gcc -O2 -Wall -I$VITASDK/arm-vita-eabi/include   -c -o png/zlib/zutil.o png/zlib/zutil.c
arm-vita-eabi-gcc-ar rcs libimagelib.a CImage.o gif/gif.o jpg/jpegdecoder.o jpg/H2v2.o jpg/idct.o jpg/jpegdecodermain.o png/hpng.o png/png/png.o png/png/pngerror.o png/png/pnggccrd.o png/png/pngget.o png/png/pngmem.o png/png/pngpread.o png/png/pngread.o png/png/pngrio.o png/png/pngrtran.o png/png/pngrutil.o png/png/pngset.o png/png/pngtrans.o png/png/pngvcrd.o png/png/pngwio.o png/png/pngwrite.o png/png/pngwtran.o png/png/pngwutil.o png/zlib/adler32.o png/zlib/compress.o png/zlib/crc32.o png/zlib/deflate.o png/zlib/gzio.o png/zlib/infback.o png/zlib/inffast.o png/zlib/inflate.o png/zlib/inftrees.o png/zlib/trees.o png/zlib/uncompr.o png/zlib/zutil.o
