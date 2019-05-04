#!/bin/sh
perl -p -i -e "s/插件名字/NotifierDots「通知圆点」汉化版/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/状态栏中基于徽章的通知指示器/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:11-12/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/ 0.2-2/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-03/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-03更新支持A12/g"  cydia副本
#截图
#perl -p -i -e "s/1.png/Gesto1.png/g"   sileo副本.json
#perl -p -i -e "s/2.png/Gesto2.png/g"   sileo副本.json
#perl -p -i -e "s/3.png/Gesto3.png/g"   sileo副本.json
#perl -p -i -e "s/4.png/Gesto4.png/g"   sileo副本.json
#perl -p -i -e "s/ipX.gif/Gesto1.png/g"  cydia副本
mv cydia副本 notifierdots
mv sileo副本.json notifierdots.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




