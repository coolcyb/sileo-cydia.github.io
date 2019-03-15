#!/bin/sh
标题
perl -p -i -e "s/852359/WeChat「突破朋友圈视频30秒」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/突破微信可拍摄与上传30秒视频・安装后无设置/g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json


mv cydia副本 wechatfix30s
mv sileo副本.json wechatfix30s.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




