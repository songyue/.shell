#!/bin/bash
# File Name: scp.sh
# Author: songyue
# mail: songyue118@gmail.com
# Created Time: 2018年11月25日 星期日 15时59分11秒
#########################################################################
# scp 压缩上传操作
# /path/scp.sh 目录  服务器地址
tar -zc $1 | ssh $2 "tar -zx "
