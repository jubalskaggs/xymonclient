#!/bin/bash

case "$1" in
start)
	su - xymon -c "/u/xymon/runclient.sh start"
	;;
stop)
	su - xymon -c "/u/xymon/runclient.sh stop"
	;;
*)
	echo "Usage: $0 [start|stop]"
	exit 1
esac
exit 0
