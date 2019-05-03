#!/bin/sh
perl -p -i -e "s/插件名字/Noctis12「暗黑模式」/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/全局的暗黑模式调整,暂时没法汉化,英文破解版!/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:11-12/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/1.6.2/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-03/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-03更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/1.png/noctis122.png/g"   sileo副本.json
perl -p -i -e "s/2.png/noctis121.png/g"   sileo副本.json
perl -p -i -e "s/3.png/noctis122.png/g"   sileo副本.json
perl -p -i -e "s/4.png/noctis121.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/noctis121.png/g"  cydia副本
mv cydia副本 noctis12
mv sileo副本.json noctis12.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




