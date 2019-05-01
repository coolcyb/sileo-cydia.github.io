#!/bin/sh
标题
perl -p -i -e "s/852359/UnSub「屏蔽越狱检测」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/屏蔽越狱检测,这个比较安全,目前还没有发现任何bug和app屏蔽失效.有问题联系qq群77148984.@2019-05-01更新支持A12./g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/ios:11-12/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/2019-01-21/2019-05-01/g"  cydia副本 sileo副本.json
#截图
perl -p -i -e "s/1.png/unsub1.png/g"   sileo副本.json
perl -p -i -e "s/2.png/unsub2.png/g"   sileo副本.json
perl -p -i -e "s/3.png/unsub1.png/g"   sileo副本.json
perl -p -i -e "s/4.png/unsub2.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/unsub1.png/g"  cydia副本


mv cydia副本 unsub
mv sileo副本.json unsub.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




