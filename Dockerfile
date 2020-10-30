# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "josianetsh@yahoo.fr" 
COPY webapp/target/hollyday.war /usr/local/tomcat/webapps
