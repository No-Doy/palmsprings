#!/bin/sh

#ping yahoo
ping -q -c 2 www.asdfasdfsadfasdfasdfasdfasdfasdfasf.com
	if [ $? -ne 0 ]
	then
		echo Yahoo Failed

	ping -q -c 2 www.dfdfewfwefewfwefwefwefwefwefwefewfew.com
		if [ $? -ne 0 ]
		then
			echo Google Failed
			./brian.sh
		fi
	fi