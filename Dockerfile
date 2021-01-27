FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} web-app-v1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/web-app-v1-0.0.1-SNAPSHOT.jar"]