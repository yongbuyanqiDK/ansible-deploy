#!/usr/bin/env bash

echo -e "JAVA_HOME=/usr/java/jdk1.7.0_79\nJRE_HOME=/usr/java/jdk1.7.0_79/jre\nPATH=\$PATH:\$JAVA_HOME/bin:\$JRE_HOME/bin\nCLASSPATH=.:\$JAVA_HOME/lib/dt.jar:\$JAVA_HOME/lib/tools.jar:\$JRE_HOME/lib\nexport JAVA_HOME JRE_HOME PATH CLASSPATH">> /etc/profile
source /etc/profile