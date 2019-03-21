#!/bin/sh
标题
perl -p -i -e "s/852359/SwipeToDeleteContact「删除联系人」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/在通讯录右滑删除联系人！/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 swipetodeletecontact
mv sileo副本.json swipetodeletecontact.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




