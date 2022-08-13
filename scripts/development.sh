#!/bin/sh
parentdir=$(dirname $(dirname "$0"))
echo $parentdir
git clone https://github.com/kidp2h/box-universe-client
git clone https://github.com/kidp2h/box-universe-server ../server
