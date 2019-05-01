#!/bin/sh
标题
perl -p -i -e "s/852359/DoubleTapLock「双击锁屏」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/双击屏幕空白处快速锁屏.有问题联系qq群77148984.2019-05-01更新支持A12./g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-01/g"  cydia副本 sileo副本.json
#截图
perl -p -i -e "s/1.png/1.png/g"   sileo副本.json
perl -p -i -e "s/2.png/2.png/g"   sileo副本.json
perl -p -i -e "s/3.png/3.png/g"   sileo副本.json
perl -p -i -e "s/4.png/4.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/ipX.gif/g"  cydia副本


mv cydia副本 doubletaplock
mv sileo副本.json doubletaplock.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




