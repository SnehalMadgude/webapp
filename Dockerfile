FROM tomcat:9
COPY target/*.war /user/local/tomcat/webapps/webapp.war
EXPOSE 8080

