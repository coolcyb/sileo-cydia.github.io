#!/bin/sh
标题
perl -p -i -e "s/852359/pencilchargingindicator/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/充电动画特效,支持A12/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-01/g"  cydia副本 sileo副本.json


mv cydia副本 pencilchargingindicator
mv sileo副本.json pencilchargingindicator.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




