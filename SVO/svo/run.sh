docker run -it \
-v /home/taehoon/Drone/svo/workspace:/workspace \
-v /tmp/.X11-unix:/tmp/.X11-unix:ro \
-e DISPLAY=unix$DISPLAY \
-v /dev/video0:/dev/video0 \
-v /dev/video1:/dev/video1 \
-v /dev/snd:/dev/snd \
-v ~/docker:/data \
--net=host \
svo2 
