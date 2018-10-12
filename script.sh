#!/bin/sh
set -e

mv /instantclient .
cd instantclient
/bin/ln -sfv libclntsh.so.* libclntsh.so
