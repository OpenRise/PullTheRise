@echo off

mkdir API_URL
cd API_URL
curl https://client.craftrise.network/api/launcher/hashs.php -o hashs.php
cd ..
cls

mkdir MAIN
cd MAIN
curl.exe https://client.craftrise.network/api/launcher/files/redistx86.exe -o redistx86.exe
curl.exe https://client.craftrise.network/api/launcher/files/launcher.exe -o launcher.exe
curl.exe https://client.craftrise.network/api/launcher/files/minecraft.jar -o minecraft.jar
curl.exe https://client.craftrise.network/api/launcher/files/preminecraft.jar -o preminecraft.jar
curl.exe https://client.craftrise.network/api/launcher/files/CraftRise.app -o CraftRise.app
curl.exe https://client.craftrise.network/api/launcher/files/preminecraft.jar.md5 -o preminecraft.jar.md5
curl.exe https://client.craftrise.network/api/launcher/files/beta.jar.md5 -o beta.jar.md5
curl.exe https://client.craftrise.network/api/launcher/files/craftrise-x64.exe -o craftrise-x64.exe
curl.exe https://client.craftrise.network/api/launcher/files/craftrise-x32.exe -o craftrise-x32.exe
curl.exe https://client.craftrise.network/api/launcher/files/launcher.jar -o launcher.jar
curl.exe https://client.craftrise.network/api/launcher/files/beta.jar -o beta.jar
curl.exe https://client.craftrise.network/api/launcher/files/minecraft.jar.md5 -o minecraft.jar.md5
curl.exe https://client.craftrise.network/api/launcher/files/redistx64.exe -o redistx64.exe
cd ..
cls

mkdir LIBRARIES
cd LIBRARIES
curl.exe https://client.craftrise.network/api/launcher/files/assets.jar -o assets.jar
curl.exe https://client.craftrise.network/api/launcher/files/assetsbeta.jar -o assetsbeta.jar
curl.exe https://client.craftrise.network/api/launcher/files/soundsystem-20120107.jar -o soundsystem-20120107.jar
curl.exe https://client.craftrise.network/api/launcher/files/jinput-2.0.5.jar -o jinput-2.0.5.jar
curl.exe https://client.craftrise.network/api/launcher/files/codecwav-20101023.jar -o codecwav-20101023.jar
curl.exe https://client.craftrise.network/api/launcher/files/libraryjavasound-20101123.jar -o libraryjavasound-20101123.jar
curl.exe https://client.craftrise.network/api/launcher/files/oshi-core-1.1.jar -o oshi-core-1.1.jar
curl.exe https://client.craftrise.network/api/launcher/files/commons-io-2.4.jar -o commons-io-2.4.jar
curl.exe https://client.craftrise.network/api/launcher/files/guava-17.0.jar -o guava-17.0.jar
curl.exe https://client.craftrise.network/api/launcher/files/librarylwjglopenal-20100824.jar -o librarylwjglopenal-20100824.jar
curl.exe https://client.craftrise.network/api/launcher/files/commons-lang3-3.3.2.jar -o commons-lang3-3.3.2.jar
curl.exe https://client.craftrise.network/api/launcher/files/jutils-1.0.0.jar -o jutils-1.0.0.jar
curl.exe https://client.craftrise.network/api/launcher/files/commons-compress-1.8.1.jar -o commons-compress-1.8.1.jar
curl.exe https://client.craftrise.network/api/launcher/files/codecjorbis-20101023.jar -o codecjorbis-20101023.jar
curl.exe https://client.craftrise.network/api/launcher/files/gson-2.2.4.jar -o gson-2.2.4.jar
curl.exe https://client.craftrise.network/api/launcher/files/jopt-simple-4.6.jar -o jopt-simple-4.6.jar
curl.exe https://client.craftrise.network/api/launcher/files/commons-codec-1.9.jar -o commons-codec-1.9.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl-platform-2.9.4-nightly-20150209-natives-windows.jar -o lwjgl-platform-2.9.4-nightly-20150209-natives-windows.jar
curl.exe https://client.craftrise.network/api/launcher/files/jinput-platform-2.0.5-natives-windows.jar -o jinput-platform-2.0.5-natives-windows.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl-platform-2.9.4-nightly-20150209-windows.jar -o lwjgl-platform-2.9.4-nightly-20150209-windows.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl_util-2.9.4-nightly-20150209-windows.jar -o lwjgl_util-2.9.4-nightly-20150209-windows.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl-2.9.4-nightly-20150209-windows.jar -o lwjgl-2.9.4-nightly-20150209-windows.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl_util-2.9.2-nightly-20140822-osx.jar -o lwjgl_util-2.9.2-nightly-20140822-osx.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl-platform-2.9.2-nightly-20140822-natives-osx.jar -o lwjgl-platform-2.9.2-nightly-20140822-natives-osx.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl-2.9.2-nightly-20140822-osx.jar -o lwjgl-2.9.2-nightly-20140822-osx.jar
curl.exe https://client.craftrise.network/api/launcher/files/jinput-platform-2.0.5-natives-osx.jar -o jinput-platform-2.0.5-natives-osx.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl-2.9.3-linux.jar -o lwjgl-2.9.3-linux.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl-platform-2.9.3-natives-linux.jar -o lwjgl-platform-2.9.3-natives-linux.jar
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl_util-2.9.3-linux.jar -o lwjgl_util-2.9.3-linux.jar
curl.exe https://client.craftrise.network/api/launcher/files/jna-4.5.0.jar -o jna-4.5.0.jar
curl.exe https://client.craftrise.network/api/launcher/files/platform-4.5.0.jar -o platform-4.5.0.jar
curl.exe https://client.craftrise.network/api/launcher/files/trove4j-3.0.3.jar -o trove4j-3.0.3.jar
curl.exe https://client.craftrise.network/api/launcher/files/cache2k-api-2.2.1.Final.jar -o cache2k-api-2.2.1.Final.jar
curl.exe https://client.craftrise.network/api/launcher/files/cache2k-core-2.2.1.Final.jar -o cache2k-core-2.2.1.Final.jar
curl.exe https://client.craftrise.network/api/launcher/files/netty-all.jar -o netty-all.jar
curl.exe https://client.craftrise.network/api/launcher/files/log4j-core-2.17.2.jar -o log4j-core-2.17.2.jar
curl.exe https://client.craftrise.network/api/launcher/files/log4j-api-2.17.2.jar -o log4j-api-2.17.2.jar
curl.exe https://client.craftrise.network/api/launcher/files/icu4j-51.2.jar -o icu4j-51.2.jar
curl.exe https://client.craftrise.network/api/launcher/files/httpcore-4.4.15.jar -o httpcore-4.4.15.jar
curl.exe https://client.craftrise.network/api/launcher/files/httpclient-4.5.13.jar -o httpclient-4.5.13.jar
curl.exe https://client.craftrise.network/api/launcher/files/fastutil-8.5.6.jar -o fastutil-8.5.6.jar
curl.exe https://client.craftrise.network/api/launcher/files/commons-logging-1.2.jar -o commons-logging-1.2.jar
cd ..
cls

mkdir NATIVES
cd NATIVES
curl.exe https://client.craftrise.network/api/launcher/files/swresample-ttv-0.dll -o swresample-ttv-0.dll
curl.exe https://client.craftrise.network/api/launcher/files/avutil-ttv-51.dll -o avutil-ttv-51.dll
curl.exe https://client.craftrise.network/api/launcher/files/jinput-raw_64.dll -o jinput-raw_64.dll
curl.exe https://client.craftrise.network/api/launcher/files/libmp3lame-ttv.dll -o libmp3lame-ttv.dll
curl.exe https://client.craftrise.network/api/launcher/files/jinput-wintab.dll -o jinput-wintab.dll
curl.exe https://client.craftrise.network/api/launcher/files/libjinput-osx.jnilib -o libjinput-osx.jnilib
curl.exe https://client.craftrise.network/api/launcher/files/liblwjgl.dylib -o liblwjgl.dylib
curl.exe https://client.craftrise.network/api/launcher/files/openal.dylib -o openal.dylib
curl.exe https://client.craftrise.network/api/launcher/files/jinput-dx8.dll -o jinput-dx8.dll
curl.exe https://client.craftrise.network/api/launcher/files/jinput-raw.dll -o jinput-raw.dll
curl.exe https://client.craftrise.network/api/launcher/files/jinput-dx8_64.dll -o jinput-dx8_64.dll
curl.exe https://client.craftrise.network/api/launcher/files/libjinput-linux.so -o libjinput-linux.so
curl.exe https://client.craftrise.network/api/launcher/files/liblwjgl.so -o liblwjgl.so
curl.exe https://client.craftrise.network/api/launcher/files/liblwjgl64.so -o liblwjgl64.so
curl.exe https://client.craftrise.network/api/launcher/files/libmfxsw64.dll -o libmfxsw64.dll
curl.exe https://client.craftrise.network/api/launcher/files/libmfxsw32.dll -o libmfxsw32.dll
curl.exe https://client.craftrise.network/api/launcher/files/OpenAL32.dll -o OpenAL32.dll
curl.exe https://client.craftrise.network/api/launcher/files/OpenAL64.dll -o OpenAL64.dll
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl64.dll -o lwjgl64.dll
curl.exe https://client.craftrise.network/api/launcher/files/lwjgl.dll -o lwjgl.dll
curl.exe https://client.craftrise.network/api/launcher/files/libopenal64.so -o libopenal64.so
curl.exe https://client.craftrise.network/api/launcher/files/libopenal.so -o libopenal.so
curl.exe https://client.craftrise.network/api/launcher/files/libjinput-linux64.so -o libjinput-linux64.so
curl.exe https://client.craftrise.network/api/launcher/files/libopus64.dll -o libopus64.dll
curl.exe https://client.craftrise.network/api/launcher/files/libopus32.dll -o libopus32.dll
curl.exe https://client.craftrise.network/api/launcher/files/discord-rpc64.dll -o discord-rpc64.dll
curl.exe https://client.craftrise.network/api/launcher/files/discord-rpc32.dll -o discord-rpc32.dll
curl.exe https://client.craftrise.network/api/launcher/files/libopus64.so -o libopus64.so
curl.exe https://client.craftrise.network/api/launcher/files/libopus32.so -o libopus32.so
cls