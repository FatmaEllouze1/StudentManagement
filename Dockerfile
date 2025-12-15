FROM openjdk:17-jdk-jammy
WORKDIR /app
COPY target/*.jar StudentManagement.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "StudentManagement.jar"]
