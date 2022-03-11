#!/bin/bash

# TVI - update the stream URL of TVI

sed -i "/live_tvi\/live_tvi/ c https://video-auth6.iol.pt/live_tvi/live_tvi/playlist.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u

# CNN Portugal - update the stream URL of CNN Portugal

sed -i "/live_cnn/ c https://video-auth7.iol.pt/live_cnn/live_cnn/playlist.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u

# TVI Internacional - update the stream URL of TVI Internacional

sed -i "/live_tvi_internacional/ c https://video-auth6.iol.pt/live_tvi_internacional/live_tvi_internacional/playlist.m3u8?wmsAuthSign=$(wget https://services.iol.pt/matrix?userId= -o /dev/null -O -)/" m3upt.m3u

# Globo Internacional - update the stream URL of Globo Internacional

sed -i "/d/nl/s/hls-glbeua/hls-glbeua_2359/ c https://gcdn-live.video.globo.com/d/nl/s/hls-glbeua/hls-glbeua_176/playlist.m3u8?URLPrefix=$(wget https://liveus-globo.myedgecast.com/d/nl/s/hls-glbeua/hls-glbeua_2359/playlist.m3u8?URLPrefix= -o /dev/null -O -)/" m3upt.m3u 


# TV Anhanguera Goiania - update the stream URL of TV Anhanguera Goiania

sed -i "live-tvg-df-05.video.globo.com/ c https://live-tvg-df-05.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget &k=html5&a=F&u=5a39963a-fa9b-4eb1-8612-de4c3358f6c7 -o /dev/null -O -)/" m3upt.m3u 
       

# GloboNews - update the stream URL of GloboNews

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Viva - update the stream URL of Viva

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Multishow - update the stream URL of Multishow

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Canal Brasil - update the stream URL of Canal Brasil

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# SporTV - update the stream URL of SporTV

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# SporTV 2 - update the stream URL of SporTV 2

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# SporTV 3 - update the stream URL of SporTV 3

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Gloob - update the stream URL of Gloob

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Gloobinho - update the stream URL of Gloobinho

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Modo Viagem - update the stream URL of Modo Viagem

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 1 - update the stream URL of Big Brother Brasil 2022 - CAM 1

sed -i "/d/s/hls-bbb01 c https://gcdn-live.video.globo.com/d/s/hls-bbb01/playlist.m3u8?URLPrefix=$(wget https://gcdn-live.video.globo.com/d/s/hls-bbb01/playlist.m3u8?URLPrefix=aHR0cHM6Ly9nY2RuLWxpdmUudmlkZW8uZ2xvYm8uY29tL2Qvcy9obHMtYmJiMDE=&Expires=1646701846&KeyName=key&Signature= -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 2 - update the stream URL of Big Brother Brasil 2022 - CAM 2

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM MOSAICO - update the stream URL of Big Brother Brasil 2022 - CAM MOSAICO

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 3 - update the stream URL of Big Brother Brasil 2022 - CAM 3

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 4 - update the stream URL of Big Brother Brasil 2022 - CAM 4

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 5 - update the stream URL of Big Brother Brasil 2022 - CAM 5

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 6 - update the stream URL of Big Brother Brasil 2022 - CAM 6

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 7 - update the stream URL of Big Brother Brasil 2022 - CAM 7

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 8 - update the stream URL of Big Brother Brasil 2022 - CAM 8

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 9 - update the stream URL of Big Brother Brasil 2022 - CAM 9

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

#Big Brother Brasil 2022 - CAM 10 - update the stream URL of Big Brother Brasil 2022 - CAM 10

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - CAM 11 - update the stream URL of Big Brother Brasil 2022 - CAM 11

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

# Big Brother Brasil 2022 - BATE PAPO - update the stream URL of Big Brother Brasil 2022 - BATE PAPO

sed -i "hls-globo-go01/ c https://live-as-10-16.video.globo.com/d/s/hls-globo-go01/playlist.m3u8?h=$(wget https://s3.glbimg.com/v1/AUTH_ -o /dev/null -O -)/" m3upt.m3u 

exit 0
