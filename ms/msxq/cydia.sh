#!/bin/sh
标题
perl -p -i -e "s/852359/ChargeAnimations「充电动画」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/插入充电器时以动画显示p佬破解版/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/IOS:11-12/g"  cydia副本 sileo副本.json
#版本
perl -p -i -e "s/852361/1.2.1/g"  cydia副本 sileo副本.json
#大小
perl -p -i -e "s/000000/000000/g"  cydia副本 sileo副本.json

mv cydia副本  ChargeAnimations
mv sileo副本.json ChargeAnimations.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




