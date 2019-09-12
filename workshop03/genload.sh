#!/bin/bash
while sleep 0.5; do
	echo "http GET 159.89.209.216 Host:myapp.com `date`"
    curl -f --header 'Host: myapp.com' 159.89.209.216 > /dev/null
	#http GET 159.89.209.216 Host:myapp.com > /dev/null
done
