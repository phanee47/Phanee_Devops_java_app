#FROM openjdk:8-jdk-alpine
FROM openjdk:22-slim
WORKDIR /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
