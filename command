Successful executing xpad
docker run -e XDG_RUNTIME_DIR=/tmp -e DISPLAY=:0 -v /tmp/.X11-unix:/tmp/.X11-unix --name stickn2 ubuntu/xpad xpad
