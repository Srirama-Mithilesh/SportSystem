FROM tomcat:11.0-jdk17-temurin
COPY target/sportssystem.war /usr/local/tomcat/webapps/sportssystem.war
EXPOSE 8080
CMD ["catalina.sh", "run"] 
