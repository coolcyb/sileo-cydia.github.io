#!/bin/sh
标题
perl -p -i -e "s/852359/Filza File Manager/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/ios的文件管理器./g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本  filza
mv sileo副本.json filza.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




