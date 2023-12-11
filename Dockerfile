FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

COPY target/*.jar /app/unidue.jar

ENTRYPOINT ["java", "-jar", "unidue.jar"]
