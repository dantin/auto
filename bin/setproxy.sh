#!/bin/bash
#
# 设置代理服务器
#
# Usage:
#
#    $ source <filename>
#
# or
#
#    $ . <filename>
#

Avt_TW=http://172.25.9.252:8080/

export http_proxy=$Avt_TW
export https_proxy=$Avt_TW
export ftp_proxy=$Avt_TW