#!/bin/sh
cd "`dirname "$0"`"
java -XX:+UseSerialGC -Xms384m -Xmx384m -Dosgi.framework=PLUGINS/OSGI.JAR -Dosgi.configuration.area=@none -Dosgi.bundles=ocommon@2:start,oconfig@3:start,oruntime@start -Dsun.java2d.ddoffscreen=false -jar PLUGINS/LAUNCHER.JAR -application com.agfa.pacs.login.LoginManager -clear

