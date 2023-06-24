#FROM openjdk:8-jdk-alpine
FROM node:16-alpine
WORKDIR /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
