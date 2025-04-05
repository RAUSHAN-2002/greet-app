FROM openjdk:17-jdk-slim

WORKDIR /app

# Copy the jar and keep the same name
COPY target/greet-app.jar greet-app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "greet-app.jar"]
