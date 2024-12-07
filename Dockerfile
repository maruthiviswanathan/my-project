FROM openjdk:11-jre-slim
COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app.jar
# Make port 8080 available to the world outside this container
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app.jar"]