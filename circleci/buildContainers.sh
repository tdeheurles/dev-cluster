#! /bin/bash

set -euo pipefail

cd ..
cd src/build/kubernetes
./build.sh $CIRCLE_BUILD_NUM
cd ../../..
