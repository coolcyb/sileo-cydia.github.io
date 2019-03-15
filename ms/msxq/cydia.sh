#!/bin/sh
标题
perl -p -i -e "s/852359/MTerminal「终端」/g"  cydia副本
#描述
perl -p -i -e "s/852360/终端命令软件/g"  cydia副本
#支持系统
perl -p -i -e "s/852362/IOS:11-12/g"  cydia副本
版本
perl -p -i -e "s/852361/1.4-6/g"  cydia副本

mv cydia副本  mterminal
mv cydia副本  mterminal


cp cydia样本原件 cydia副本




