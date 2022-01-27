#!/bin/bash

docker run -it -p 139:139 -p 445:445 -d -d dperson/samba -p \
	-s "media;/media/storage/media" 
	#-e USERID=1000 \
	#-e GROUPID=1001
