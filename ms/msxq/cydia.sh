#!/bin/sh
标题
perl -p -i -e "s/852359/NewGridSwitcher「多任务后台」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/可以让 iPhone 拥有 iPad iOS 11/12 一样的多任务卡片式后/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 newgridswitcher
mv sileo副本.json newgridswitcher.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




