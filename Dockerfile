FROM tomcat:9.0
COPY target/* .war /user/local/tomcat/webapps/webapps.war
EXPOSE 8080

