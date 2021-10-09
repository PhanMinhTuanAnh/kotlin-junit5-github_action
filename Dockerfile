# syntax=docker/dockerfile:1
FROM openjdk:11
LABEL org.opencontainers.image.source="https://github.com/PhanMinhTuanAnh/kotlin-junit5-github_action"
VOLUME /tmp
COPY build/libs/KotlinJunit5-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]