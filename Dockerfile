FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY app/build/libs/*.jar my-app.jar
ENTRYPOINT ["java", "-jar", "my-app.jar"]
