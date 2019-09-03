#!/bin/bash
CURRENTDATE=`date +"%d%m%Y%I%M%S"`
echo ${CURRENTDATE}
docker tag sdshetty90/playdock:version1.0 sdshetty90/playdock:${CURRENTDATE}
