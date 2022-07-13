# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "vivekmittal96@gmail.com" 
COPY ./index.html /usr/local/tomcat/index.html
