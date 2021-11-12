FROM tomcat:8.0.20-jre8
# Dummy text to test 
#i am learning devops with my family
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
