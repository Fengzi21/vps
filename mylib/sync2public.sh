#! /bin/bash

rsync -auvzP -e "ssh -p 22001" $1 liuyf@159.226.170.164:/public/liuyf/$2

