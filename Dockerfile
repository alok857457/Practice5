# Use the official OpenJDK image as a base
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY AddTwoNumbers.jar /app/AddTwoNumbers.jar

# Command to run the application
CMD ["java", "-jar", "AddTwoNumbers.jar"]