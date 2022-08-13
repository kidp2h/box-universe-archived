#!/bin/sh
SCRIPT=$(realpath -s "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
PathInstall=$(dirname "$SCRIPTPATH")

echo "Installing client ..."
git clone https://github.com/kidp2h/box-universe-client "$PathInstall/client" &
>/dev/null

echo "Installing server..."
git clone https://github.com/kidp2h/box-universe-server "$PathInstall/server" &
>/dev/null
