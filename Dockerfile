FROM 		tomcat:9.0-jre8-alpine

MAINTAINER 	Atilla Genc (attilagenc@hotmail.com)

COPY            conf/tomcat-users.xml  /usr/local/tomcat/conf/
COPY 		target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
