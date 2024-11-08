FROM openjdk:17-jdk
COPY target/COMP367-Lab2.war /app.war
ENTRYPOINT ["java", "-jar", "/app.war"]
