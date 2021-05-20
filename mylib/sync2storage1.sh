#! /bin/bash

rsync -auvzP -e "ssh -p 22022" $1 liuyf@159.226.170.164:~/$2

