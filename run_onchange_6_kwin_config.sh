#!/bin/sh

kwriteconfig6 --file ~/.config/kwinrc --group TabBox --key DelayTime 0
qdbus org.kde.KWin /KWin reconfigure