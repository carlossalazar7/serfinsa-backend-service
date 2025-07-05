FROM openjdk:17-jre-slim

# Set the working directory
WORKDIR /app

# Copy the Maven build artifact (JAR file) into the container
COPY target/serfinsa-backend-service-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port
EXPOSE 8080

# Define the command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]