#!/bin/sh
标题
perl -p -i -e "s/AudioRecorder XS「通话录音」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/通话录音首次安装.打开设置>找到通话录音的设置>修复一下文档权限！/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 audiorecorderxs
mv sileo副本.json audiorecorderxs.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




