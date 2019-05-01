#!/bin/sh
标题
perl -p -i -e "s/852359/Boxy 3「图标调整」/g"  cydia副本 sileo副本.json
#描述
perl -p -i -e "s/852360/完全自定义图标布局！你是否曾经遇到过跳板空间的问题，或者你只是对图标的默认布局感到厌烦？好吧，Boxy可以解决这两个问题。您的图标布局完全可自定义，设置窗格中可配置各种选项。您可以调整每个图标与屏幕每个边缘的距离以及每个图标彼此之间的距离。这些组合可以提供一些非常酷的布局。如果你不是创意型的或者不想为测试每一个设置而烦恼，那么有一些预设可以供你选择。您可以在屏幕的上半部分、下半部分甚至屏幕的上角对齐图标。任何事情都是可能的。Boxy还允许为仪表板X小部件提供更多空间。你不再需要在你的跳板主页上妥协你想要的应用程序，现在你可以在屏幕上加上你最喜欢的小部件。使用它，无论你喜欢，如果你找到一个使用它，我没有提到，请不要犹豫，联系我，让我知道，我喜欢听到我的调整反馈。Boxy与所有当前设备完全兼容！汉化版./g"  cydia副本 sileo副本.json
#支持系统
perl -p -i -e "s/852362/IOS:11-12/g"  cydia副本 sileo副本.json
#更新时间
perl -p -i -e "s/更新时间/2019-05-02更新支持A12/g"  sileo副本.json
perl -p -i -e "s/暂时没有历史版本/2019-05-01更新支持A12/g"  cydia副本
#截图
perl -p -i -e "s/1.png/boxy31.png/g"   sileo副本.json
perl -p -i -e "s/2.png/boxy32.png/g"   sileo副本.json
perl -p -i -e "s/3.png/boxy31.png/g"   sileo副本.json
perl -p -i -e "s/4.png/boxy32.png/g"   sileo副本.json
perl -p -i -e "s/ipX.gif/boxy31.png/g"  cydia副本


mv cydia副本 boxy3
mv sileo副本.json boxy3.json


cp cydia样本 cydia副本
cp sileo样本.json sileo副本.json




