#!/usr/bin/bash

sudo apt install -s ffmpeg
sudo apt install -s libavutil-dev
sudo apt install -s libavformat-dev
sudo apt install -s libavfilter-dev
sudo apt install -s libavcodec-dev
sudo apt install -s libswscale-dev
sudo apt install -s libavdevice-dev
sudo apt install -s libpostproc-dev
sudo apt install -s libswresample-dev
sudo apt install -s libx264-dev
sudo apt install -s libfdk-aac-dev
sudo apt install -s openssl

sudo apt install -s libsdl1.2-dev
sudo apt install -s mpv
sudo apt install -s vlc

git clone https://github.com/FFmpeg/FFmpeg.git -b release/4.2
cd FFmpeg
./configure --prefix=/home/$USER$/workspace/ffmpeg/out \
  --enable-libx264 \
  --enable-libfdk-aac \
  --enable-static \
  --enable-shared \
  --enable-gpl \
  --enable-openssl \
  --enable-small \
  --enable-nonfree \
  --enable-cross-compile \
  --disable-x86asm \
  --disable-asm

make clean
make -j8
sudo make install

cd ..

echo "install ffmpeg successfully!"

