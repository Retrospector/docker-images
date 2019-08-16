#!/usr/bin/env bash

sleep 5
ffmpeg -video_size 1024x768 -framerate 25 -f x11grab -i $DISPLAY.0 -c:v libx264 -preset veryfast -crf 23 -pix_fmt yuv420p -f flv $STREAM_URL