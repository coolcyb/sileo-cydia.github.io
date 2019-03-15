#!/bin/sh
标题
perl -p -i -e "s/852359/MTerminal「终端」/g"  sileo副本
#描述
perl -p -i -e "s/852360/终端命令软件/g"  sileo副本
#大小
perl -p -i -e "s/852362/108/g"  sileo副本

mv sileo副本.json mterminal.fz.json

cp sileo样本.json sileo副本




