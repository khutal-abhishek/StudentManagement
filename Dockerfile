# Use a base image with JDK
FROM openjdk:17-jdk-slim

# Set working directory inside container
WORKDIR /app

# Copy the jar file to the container
COPY target/StudentManagement-0.0.1-SNAPSHOT.jar app.jar

# Expose port
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
