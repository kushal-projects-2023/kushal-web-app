FROM tomcat:9.0.8-jre8-alpine
COPY target/kushal-web*.war /usr/local/tomcat/webapps/kushal-web-app.war

