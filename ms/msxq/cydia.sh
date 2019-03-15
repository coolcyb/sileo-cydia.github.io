#!/bin/sh
标题
perl -p -i -e "s/852359/HomeGesture「X手势」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/HomeGesture修复微信语音bug,相机退出BUG，带设置开关，修复iOS12控制中心奔溃,X状态栏/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/IOS:11-12/g"  cydia副本 sileo副本.json


mv cydia副本  HomeGesture
mv sileo副本.json HomeGesture.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




