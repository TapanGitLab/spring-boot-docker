# Use the official OpenJDK base image with Java 8
FROM openjdk:8-jre-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled JAR file into the container at /app
COPY target/spring-boot-docker-0.0.1-SNAPSHOT.jar .

# Specify the default command to run on container startup
CMD ["java", "-jar", "spring-boot-docker-0.0.1-SNAPSHOT.jar"]
