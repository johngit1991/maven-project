# Pull base image 
From tomcat:8-jre8
# Maintainer 
MAINTAINER "johngit1991@gmail.com" 
COPY ./*.war /usr/local/tomcat/webapps/
#CMD echo ${workspace}
#CMD echo ${env.workspace}
#COPY webapp.war /usr/local/tomcat/webapps/
#COPY /var/lib/jenkins/workspace/Job_1/webapp/target/webapp.war /usr/local/tomcat/webapps/
