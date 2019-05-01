#!/bin/sh
标题
perl -p -i -e "s/852359/FloatingDockPlus「悬浮dock分屏」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/像ipad一样的dock栏,还可以分屏./g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/IOS:11-12/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/更新时间/2019-05-01更新支持A12/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-01更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/1.png/floatingdockplus1.png/g"   sileo副本.json
perl -p -i -e "s/2.png/floatingdockplus2.png/g"   sileo副本.json
perl -p -i -e "s/3.png/floatingdockplus1.png/g"   sileo副本.json
perl -p -i -e "s/4.png/floatingdockplus2.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/floatingdockplus1.png/g"  cydia副本


mv cydia副本 floatingdockplus
mv sileo副本.json floatingdockplus.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




