#! /bin/bash

set -euo pipefail

cd ..
chmod 755 circleci/buildContainers.sh
chmod 755 circleci/runContainers.sh
chmod 755 circleci/pushContainers.sh
chmod 755 src/build/kubernetes/push.sh
chmod 755 src/build/kubernetes/build.sh
chmod 755 src/run/kubernetes/run.sh
