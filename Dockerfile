FROM tomcat:8-jre8
LABEL maintainer="Ashok <ashok@oracle.com>"
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
