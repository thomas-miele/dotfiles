#!/bin/bash

docker run --rm --name=gogs -p 2222:22 -p 3000:3000 -v $HOME/var/gogs:/data gogs/gogs
