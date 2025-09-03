# Use an official OpenJDK image as the base
FROM openjdk:17-slim

# Set the working directory
WORKDIR /app

# Copy the Java source file into the container
COPY HelloWorld.java .

# Compile the Java program
RUN javac HelloWorld.java

# Command to run the program
CMD ["java", "HelloWorld"]
