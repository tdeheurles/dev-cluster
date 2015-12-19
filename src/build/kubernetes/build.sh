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

. ./config

mkdir -p ./containerBuild/

cp tmpl.Dockerfile              ./containerBuild/Dockerfile
cp tmpl.install.sh              ./containerBuild/install.sh
cp tmpl.start.sh                ./containerBuild/start.sh

docker build --no-cache -t tdeheurles/kubernetes:$major.$minor.$build ./containerBuild/.
