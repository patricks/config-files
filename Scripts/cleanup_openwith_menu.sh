#!/bin/sh
#####################################################
#                                                   #
# OS X: clean up the open with context menu         # 
#                                                   #
# @version: 1.0                                     #
# @date: 20.11.2012 14:19                           #
#                                                   #
#####################################################

/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user
killall Finder
