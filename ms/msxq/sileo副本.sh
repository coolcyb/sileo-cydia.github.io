#!/bin/sh
标题
perl -p -i -e "s/852359/MTerminal「终端」/g"  样本2.json
#描述
perl -p -i -e "s/852360/终端命令软件/g"  样本2.json
#大小
perl -p -i -e "s/852362/108/g"  样本2.json

mv 样本2.json mterminal.fz.json

cp 样本.json 样本2.json




