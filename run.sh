#!/bin/bash

python=`which python3`
SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
MAIN="$SCRIPTPATH/main.py"

$python $MAIN