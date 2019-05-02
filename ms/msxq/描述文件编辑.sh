#!/bin/sh
perl -p -i -e "s/插件名字/ColorBanners2「多彩通知」/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/自定义通知的颜色/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:11-12/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/1.2.3/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-03/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-03更新支持A12/g"  cydia副本
#截图
#perl -p -i -e "s/1.png/appstoreplusplus1.png/g"   sileo副本.json
#perl -p -i -e "s/2.png/appstoreplusplus2.png/g"   sileo副本.json
#perl -p -i -e "s/3.png/appstoreplusplus1.png/g"   sileo副本.json
#perl -p -i -e "s/4.png/appstoreplusplus2.png/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/appstoreplusplus1.png/g"  cydia副本
mv cydia副本 colorbanners2.filza
mv sileo副本.json colorbanners2.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




