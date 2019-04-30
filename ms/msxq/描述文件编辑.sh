#!/bin/sh
标题
perl -p -i -e "s/852359/WeChat Helper/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/微信多功能定义助手/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 wechathelper
mv sileo副本.json wechathelper.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




