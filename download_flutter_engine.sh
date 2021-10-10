#!/bin/sh

if [ $# -eq 0 ]
then 
	echo "Downloading engine with hash from default directory"
	hash=`cat $HOME/Utils/flutter/bin/internal/engine.version`
	echo "Read hash $hash"
	wget https://storage.googleapis.com/flutter_infra_release/flutter/$hash/linux-x64/linux-x64-embedder
	wget https://storage.googleapis.com/flutter_infra_release/flutter/$hash/linux-x64/artifacts.zip

else
	echo "Downloading engine with hash $1..."
	wget https://storage.googleapis.com/flutter_infra_release/flutter/$1/linux-x64/linux-x64-embedder
	wget https://storage.googleapis.com/flutter_infra_release/flutter/$1/linux-x64/artifacts.zip
fi
