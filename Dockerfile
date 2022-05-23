FROM tomcat:8
COPY /target/*.jar /usr/lib/tomcat/webapps

