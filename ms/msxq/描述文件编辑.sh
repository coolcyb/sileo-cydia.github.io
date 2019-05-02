#!/bin/sh
perl -p -i -e "s/插件名字/AppStore++「应用降级」/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/降级appstore的app软件/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:11-12/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-03/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-02更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/1.png/1.png/g"   sileo副本.json
perl -p -i -e "s/2.png/2.png/g"   sileo副本.json
perl -p -i -e "s/3.png/3.png/g"   sileo副本.json
perl -p -i -e "s/4.png/4.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/ipX.gif/g"  cydia副本
mv cydia副本 appstoreplusplus
mv sileo副本.json appstoreplusplus.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




