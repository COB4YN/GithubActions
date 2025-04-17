FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY build/libs/my-app.jar my-app.jar

ENTRYPOINT ["java", "-jar", "my-app.jar"]
