#!/bin/sh
#
docker run --name wlsadmin -d -p 7001:7001 -p 9002:9002 -e DEBUG_FLAG=true -e PRODUCTION_MODE=dev wls-standalone
docker logs -f wlsadmin