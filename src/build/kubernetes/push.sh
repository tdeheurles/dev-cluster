#! /bin/bash

if [[ $1 == "" ]];then
  echo "usage:"
  echo "  $0 BUILD_ID"
  echo " "
  exit 1
fi
build=$1

set -euo pipefail

. ./config

docker push tdeheurles/kubernetes:$major.$minor.$build
