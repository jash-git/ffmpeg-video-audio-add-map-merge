ffmpeg -i 01.mp4 -i 01.mp3 -map 0:v -map 1:a -c:v copy -shortest output01.mp4
ffmpeg -i 01.mp4 -i 01.mp3 -map 0 -map 1:a -c:v copy -shortest output02.mp4
pause