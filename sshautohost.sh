#!/bin/bash
# todo 使用case 和传参支持多种配置的操作
if ping -c 1 192.168.50.27 > /dev/null
then
    ssh 192.168.50.27
else
    ssh homepc
fi
