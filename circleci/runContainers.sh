#! /bin/bash
set -euo pipefail

cd ..
cd src/run/kubernetes
./run.sh $CIRCLE_BUILD_NUM
cd ../../..
