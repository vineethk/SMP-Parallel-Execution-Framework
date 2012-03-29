#!/bin/sh

FULL_PATH=$(readlink -f "$1")
cd /home/vineeth/notjs/notjs

java -cp ../jars/notjs_2.9.1-0.4.jar:../jars/rhino.jar:../jars/scala-library.jar notjs.notabstract.NotJS $FULL_PATH


