#! /usr/bin/env bash
docker run --name myedge -it myimagename1:myedgeserver1 -p 8000:80
docker history myimagename1:myedgeserver1