FROM tomcat:7.0.99-jdk8-openjdk
MAINTAINER shaikwaseem1001@gmail.com
RUN apt-get update
ADD http://mirrors.jenkins.io/war-stable/latest/jenkins.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

