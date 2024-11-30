#!/bin/bash
docker run --rm \
    -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix \
    --network=host \
    --privileged \
    -v {PATH}/cupsclient.conf:/etc/cups/client.conf:ro \
    libreoffice:{Your Version Number} libreoffice
