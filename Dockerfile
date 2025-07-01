# Use the official JDK 21 image from Eclipse Temurin (OpenJDK)
FROM eclipse-temurin:21

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java class or .jar file into the container
COPY Sample.java .

# Compile the Java file (optional if you’re copying a .jar)
RUN javac Sample.java

# Run the Java application
CMD ["java", "Sample"]