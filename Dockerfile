# Use an official OpenJDK runtime as a parent image
FROM openjdk:11
# Copy the jar file built by Maven to the container
COPY target/your-artifact-id-1.0-SNAPSHOT.jar myapp.jar
# Run the jar file
ENTRYPOINT ["java", "-jar", "myapp.jar"]
