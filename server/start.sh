#!/bin/sh
java -Xms1G -Xmx2g -jar server.jar --nogui --universe=worlds/$1 --world=$1
