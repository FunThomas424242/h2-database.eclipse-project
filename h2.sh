#!/bin/sh
java -cp "libs/h2-1.3.172.jar" org.h2.tools.Console

if [ ! 0 = $? ];then
	echo "Extraction failed! Unable to continue."
	exit
fi