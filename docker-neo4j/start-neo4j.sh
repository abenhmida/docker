#! /bin/sh

docker run -d  --name neo4j  -p 7474:7474  -v /opt/neo4j:/data  frodenas/neo4j
