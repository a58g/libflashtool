#!/bin/bash

self=`readlink -f $0`
pushd `dirname $self`

./CheckSum_Gen -s images -d images

popd
