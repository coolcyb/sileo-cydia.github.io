#!/bin/sh
标题
perl -p -i -e "s/852359/NtSpeed「虚浮网速」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/让你在屏幕上看到当前的网络速度/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 ntspeed
mv sileo副本.json ntspeed.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




