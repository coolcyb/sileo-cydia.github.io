#!/bin/sh
标题
perl -p -i -e "s/Auto HomeBar「隐藏X白条」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/将iPhoneX底部的小黑条/白条 在没有任何动作的时候自动隐藏！适合喜欢Bar且不想去掉,但是又觉得看视频的时候会遮挡的机友.无设置！/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 autohomebar
mv sileo副本.json autohomebar.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




