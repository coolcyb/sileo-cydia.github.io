#!/bin/sh
标题
perl -p -i -e "s/ReProvision「签名ipa」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/手机端签名ipa工具/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 reprovision
mv sileo副本.json reprovision.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




