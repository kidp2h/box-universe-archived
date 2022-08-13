#!/bin/sh
SCRIPT=$(realpath -s "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
PathInstall=$(dirname "$SCRIPTPATH")

git clone https://github.com/kidp2h/box-universe-client "$PathInstall/client"
git clone https://github.com/kidp2h/box-universe-server "$PathInstall/server"
