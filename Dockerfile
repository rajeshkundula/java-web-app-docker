FROM tomcat:8.0.20-jre8
COPY target/WAR#EAR*.war /usr/share/tomcat/webapps/WAR#EAR.war
