# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the jar file into the container
COPY target/myapp.jar app.jar

# Expose the application port (change if needed)
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "greet-app.jar"]
