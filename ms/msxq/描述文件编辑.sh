#!/bin/sh
perl -p -i -e "s/插件名字/Gesto「后台增强」/g"  cydia副本 sileo副本.json
perl -p -i -e "s/插件的描述文字/后台增强,添加控制中心小部件到后台.后台增强./g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/IOS:11-12/IOS:11-12/g"  cydia副本 sileo副本.json
perl -p -i -e "s/1.0.0/1.0.0/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-03/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-03更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/1.png/gesto1.png/g"   sileo副本.json
perl -p -i -e "s/2.png/gesto2.png/g"   sileo副本.json
perl -p -i -e "s/3.png/gesto3.png/g"   sileo副本.json
perl -p -i -e "s/4.png/gesto1.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/Gesto1.png/g"  cydia副本
mv cydia副本 gesto
mv sileo副本.json gesto.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




