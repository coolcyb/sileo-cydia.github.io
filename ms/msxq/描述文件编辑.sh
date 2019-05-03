#!/bin/sh
perl -p -i -e "s/插件名字/NiceBarX「状态了神器」/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/添加状态栏时间日期天气,自定义颜色,等等.付费插件,支持试用一天,购买方式在插件里面./g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:11-12/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/2.0.0.8-16+debug/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-03/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-03更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/1.png/nicebarx1.png/g"   sileo副本.json
perl -p -i -e "s/2.png/nicebarx1.png/g"   sileo副本.json
perl -p -i -e "s/3.png/nicebarx1.png/g"   sileo副本.json
perl -p -i -e "s/4.png/nicebarx1.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/nicebarx1.png/g"  cydia副本
mv cydia副本 nicebarx
mv sileo副本.json nicebarx.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




