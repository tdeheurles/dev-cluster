#! /bin/bash

set -euo pipefail

cd ../src/build/kubernetes
./push.sh $CIRCLE_BUILD_NUM
cd ../../..
