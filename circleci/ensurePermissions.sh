#! /bin/bash

set -euo pipefail

chmod 755 circleci/buildContainers.sh
chmod 755 circleci/pushContainers.sh
chmod 755 src/build/kubernetes/push.sh
chmod 755 src/build/kubernetes/build.sh
