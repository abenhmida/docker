#! /bin/sh

docker run -d -t  --name play --link neo4j:neo4j  -p 9000:9000  -v /opt/playframework-app:/data  shadowlaw/play
