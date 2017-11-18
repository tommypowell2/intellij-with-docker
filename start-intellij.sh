#!/bin/bash  

XADD="$(cat /opt/dockermount/xadd)"

xauth add $XADD

./idea-IU-172.4574.11/bin/idea.sh



