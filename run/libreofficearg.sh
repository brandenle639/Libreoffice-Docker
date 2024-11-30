#!/bin/bash
docker run --rm \
    -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v /media:/media \
    -v /home/watson/:/home/watson/:z \
    --network=host \
    --privileged \
    -v /home/watson/customsettings/cupsclient.conf:/etc/cups/client.conf:ro \
    libreoffice:{Your Version Number} libreoffice "$1"
