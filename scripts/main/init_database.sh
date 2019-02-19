#!/usr/bin/env bash

if [ -z "$DEMOS_PATH" ]
    then
        echo "Error : the environment variable DEMOS_PATH is not set."
        echo "Please set DEMOS_PATH environment variable to the root folder of Demos project."
        exit
fi

export PYTHONPATH=$DEMOS_PATH
python3 src/main/python/process/local_government_initialization/local_government_initializer.py