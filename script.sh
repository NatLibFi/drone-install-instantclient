#!/bin/sh
set -e

cd $CI_BUILD_DIR

mv /instantclient .
cd instantclient
/bin/ln -sfv libclntsh.so.* libclntsh.so
