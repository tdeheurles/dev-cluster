#! /bin/bash

set -euo pipefail

docker login -e $DOCKER_EMAIL -u $DOCKER_USER -p $DOCKER_PASS

cd ..
cd src/build/kubernetes
./push.sh $CIRCLE_BUILD_NUM
cd ../../..
