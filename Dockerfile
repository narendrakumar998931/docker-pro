FROM tomcat:8
COPY target/docker-pro.war /usr/local/tomcat/webapps/docker-pro.war

