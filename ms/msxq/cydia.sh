#!/bin/sh
标题
perl -p -i -e "s/852359/Notifica「美化通知」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/让自定义通知的颜色.可以根据app图标颜色来定义通知的颜色/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 notifica
mv sileo副本.json notifica.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




