#! /bin/bash

if [[ $1 == "" ]];then
  echo "usage:"
  echo "  $0 BUILD_ID"
  echo " "
  exit 1
fi
build=$1

set -euo pipefail
. ../../config

docker run $kubernetesContainer:$kubernetesMajor.$kubernetesMinor.$build
