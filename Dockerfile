#FROM eclipse-temurin:17-jdk-jammy
#WORKDIR /app
#COPY /target/my-app-1.0-SNAPSHOT.jar /app/my-app.jar
#CMD [ "java", "-jar", "/app/my-app.jar" ]
FROM tomcat:9.0 
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY COPY target/my-webapp.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

