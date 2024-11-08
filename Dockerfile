FROM openjdk:17-jdk
COPY target/your-webapp.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
