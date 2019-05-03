#!/bin/bash
docker run -ti --rm -e DISPLAY=$DISPLAY --net="host" -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.Xauthority:/home/vivado/.Xauthority -v $HOME/work/docker/Projects:/home/vivado/project petalinux:2018.3 /bin/bash
