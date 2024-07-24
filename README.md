create.war file
mkdir -p my-webapp/src/main/java
mkdir -p my-webapp/src/main/resources
mkdir -p my-webapp/src/main/webapp/WEB-INF

my-webapp/
├── src/
│   ├── main/
│   │   ├── java/
│   │   ├── resources/
│   │   └── webapp/
│   │       ├── WEB-INF/

pom.xml file
<project xmlns="http://maven.apache.org/POM/4.0.0" 
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>
    <groupId>com.example</groupId>
    <artifactId>my-webapp</artifactId>
    <version>1.0-SNAPSHOT</version>
    <packaging>war</packaging>

    <build>
        <finalName>my-webapp</finalName>
        <plugins>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-war-plugin</artifactId>
                <version>3.3.1</version>
            </plugin>
        </plugins>
    </build>

    <dependencies>
        <!-- Add your dependencies here -->
    </dependencies>
</project>

index.jsp

<!DOCTYPE html>
<html>
<head>
    <title>My Web App</title>
</head>
<body>
    <h1>Hello, World!</h1>
</body>
</html>

web.xml

<web-app xmlns="http://xmlns.jcp.org/xml/ns/javaee"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://xmlns.jcp.org/xml/ns/javaee http://xmlns.jcp.org/xml/ns/javaee/web-app_3_1.xsd"
         version="3.1">
    <display-name>My Web App</display-name>
</web-app>
