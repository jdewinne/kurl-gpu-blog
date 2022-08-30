#!/bin/sh -e

exec ffmpeg -re -stream_loop -1 -i k8slove.mp4 -f rtsp -rtsp_transport tcp rtsp://rtsp-k8slove:8554/mystream
