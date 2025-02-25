
FROM openjdk:17-jdk-slim

# Expose the application port
EXPOSE 8080

ADD target/blog-app.jar blog-app.jar
# Run the application
ENTRYPOINT ["java", "-jar", "blog-app.jar"]
