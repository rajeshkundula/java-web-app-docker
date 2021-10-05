FROM tomcat:8.0.20-jre8
COPY target/java-web-app-docker*.war /usr/share/tomcat/webapps/WAR#EAR.war

