# Use an official Java runtime as a parent image
FROM eclipse-temurin:17-jre

# Set the working directory
WORKDIR /app

# Copy the local JAR file to the container
COPY ./target/devops-v3.jar /app/devops-v3.jar

# Run the JAR file when the container starts
CMD ["java", "-jar", "devops-v3.jar"]
