# syntax=docker/dockerfile:1
FROM openjdk:11
VOLUME /tmp
COPY build/libs/KotlinJunit5-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]