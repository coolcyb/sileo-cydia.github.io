#!/bin/sh
标题
perl -p -i -e "s/852359/EmojiPort「iOS 12」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/键盘下面添加最近使用的表情快捷栏/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-04-30/g"  cydia副本 sileo副本.json


mv cydia副本 emojiportpe
mv sileo副本.json emojiportpe.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




