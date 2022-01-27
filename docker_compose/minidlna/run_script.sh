#!/bin/bash

docker run -d --name minidlna \
  --net=host \
  -v /media/storage/media:/opt/Videos \
  geekduck/minidlna
