#!/bin/bash
# ./while.sh baidu.com -I
# 百度今天dns出问题了,写个脚本监控下
while true
do
    curl $1 $2
    sleep 1
done
