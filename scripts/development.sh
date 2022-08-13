#!/bin/sh
SCRIPT=$(realpath -s "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
PathInstall=$(dirname "$SCRIPTPATH")

if [ -d "$PathInstall/client" ]; then
	echo "Error: Directory client exists. Please remove folder client before execute this script"
  exit
else
	echo "Installing client ..."
  git clone https://github.com/kidp2h/box-universe-client "$PathInstall/client" &>/dev/null
  cd "$PathInstall/client"
  yarn install --ignore-engines &>/dev/null
  
fi
if [ -d "$PathInstall/server" ]; then
	echo "Error: Directory server exists. Please remove folder server before execute this script"
  exit
else
  echo "Installing server..."
  git clone https://github.com/kidp2h/box-universe-server "$PathInstall/server" &>/dev/null
  cd "$PathInstall/server"
  yarn install --ignore-engines &>/dev/null
fi


