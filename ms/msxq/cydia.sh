#!/bin/sh
标题
perl -p -i -e "s/852359/Settings+「界面美化」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/隐藏系统更新1小红点、去设置分割线.去设置顶部搜索/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 settings+
mv sileo副本.json settings+.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




