#FROM eclipse-temurin:17-jdk-jammy
#WORKDIR /app
#COPY /target/my-app-1.0-SNAPSHOT.jar /app/my-app.jar
#CMD [ "java", "-jar", "/app/my-app.jar" ]
FROM tomcat:8.0.20-jre8
EXPOSE 8080
COPY /target/my-app-1.0-SNAPSHOT.jar /app/my-app.jar