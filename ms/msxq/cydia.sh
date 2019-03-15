#!/bin/sh
标题
perl -p -i -e "s/852359/Flex 3 Beta「强大的补丁平台」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/去软件广告,或者去软件启动广告,禁用某些系统功能,等等/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/IOS:11-12/g"  cydia副本 sileo副本.json


mv cydia副本  Flex3beta
mv sileo副本.json Flex3beta.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




