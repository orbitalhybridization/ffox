#!/bin/bash

if [ -z "${FFOX_PATH}" ]; then


	BASHFILE="$HOME/.bashrc"
	echo -e "\n## FFOX DEFAULTS" >> "${BASHFILE}"
	echo "export PATH=$PWD:$PATH" >> "${BASHFILE}" # add to PATH
	echo "export FFOX_PATH=$PWD" >> "${BASHFILE}" # create env variable
	source "${BASHFILE}"
	sudo chmod u+x "$PWD/ffox" # make executable
	echo "ffox is set up!"

else
	echo "ffox appears to already be set up!"
fi
