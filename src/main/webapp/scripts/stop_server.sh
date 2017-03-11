#!/bin/bash
isExistApp='ps -ef | grep tomcat | grep java'
if [ -n \$isExistApp ]; then
 /opt/bitnami/ctlscript.sh stop tomcat
fi