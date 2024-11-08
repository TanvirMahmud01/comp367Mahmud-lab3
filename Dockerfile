FROM tomcat:9-jdk17

# Copy your WAR file into the Tomcat webapps directory
COPY target/COMP367-Lab2.war /usr/local/tomcat/webapps/COMP367-Lab2.war

# Expose the port Tomcat is running on (default is 8080)
EXPOSE 8080
