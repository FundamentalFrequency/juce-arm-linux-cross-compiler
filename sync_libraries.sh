#!/bin/bash

rsync -rzLR --safe-links \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libpng.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libpng16.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libpng16.so.16 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libpng16.so.16.36.0 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libasound.so \                                      
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libasound.so.2  \                                          
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libasound.so.2.0.0 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libgtk-3.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libgtk-3.so.0 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libgtk-3.so.0.2404.1 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libfreetype.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libfreetype.so.6 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libfreetype.so.6.16.1 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXinerama.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXinerama.so.1 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXinerama.so.1.0.0 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXrandr.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXrandr.so.2 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXrandr.so.2.2.0 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXcursor.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXcursor.so.1 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXcursor.so.1.0.2 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libglut.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libglut.so.3 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libglut.so.3.9.0 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXcomposite.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXcomposite.so.1 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libXcomposite.so.1.0.0 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libcurl.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libcurl.so \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libcurl.so.4 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libcurl.so.4.5.0 \
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libwebkit2gtk-4.0.so
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libwebkit2gtk-4.0.so.37
pi@raspberrypi:/usr/lib/arm-linux-gnueabihf/libwebkit2gtk-4.0.so.37.44.5 ./
