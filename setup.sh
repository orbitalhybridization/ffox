#!/bin/sh

BASHFILE="$HOME/.bashrc"
echo "## FFOX DEFAULTS" >> BASHFILE
echo "export PATH=$PWD:$PATH" >> BASHFILE
echo "export FFOX_PATH=$PWD" >> BASHFILE
source BASHFILE
