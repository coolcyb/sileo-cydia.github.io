#!/bin/sh
标题
perl -p -i -e "s/852359/LocationService「定位开关」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/从控制中心打开/关闭.定位开关.设置方法:打开手机设置——控制中心——添加相关开关./g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/IOS:11-12/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/更新时间/2019-05-02更新支持A12/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-01更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/1.png/locationservicecc1.png/g"   sileo副本.json
perl -p -i -e "s/2.png/locationservicecc1.png/g"   sileo副本.json
perl -p -i -e "s/3.png/locationservicecc1.png/g"   sileo副本.json
perl -p -i -e "s/4.png/locationservicecc.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/locationservicecc1.png/g"  cydia副本


mv cydia副本 locationservicecc
mv sileo副本.json locationservicecc.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




