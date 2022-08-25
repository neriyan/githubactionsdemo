FROM openjdk:8-jre-alpine
EXPOSE 8080
ARG JAR_FILE=build/libs/demo-kotlingradle.jar
COPY ${JAR_FILE} .
CMD ["java", "-jar", "demo-kotlingradle.jar"]