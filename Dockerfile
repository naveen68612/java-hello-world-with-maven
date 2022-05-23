FROM tomcat:8
COPY target/*.war /usr/lib/tomcat/webapps

