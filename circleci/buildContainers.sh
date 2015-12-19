#! /bin/bash

set -euo pipefail

cd ../src/build/kubernetes
./build.sh $CIRCLE_BUILD_NUM
cd ../../..
