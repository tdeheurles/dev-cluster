#! /bin/bash

if [[ $1 == "" ]];then
  echo "usage:"
  echo "  $0 BUILD_ID"
  echo " "
  exit 1
fi
build=$1

# fail fast
set -euo pipefail

. ../../config

docker push $kubernetesContainer:$kubernetesMajor.$kubernetesMinor.$build
