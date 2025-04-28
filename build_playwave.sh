rm -f playwave
powerpc-apple-macos-g++ -oplaywave build/playwave.o build/.libs/libSDL2_mixer.a -lSDL2 -LRetroConsole
~/sdl2macos9/xcoff2app.sh playwave
