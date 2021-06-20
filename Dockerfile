FROM openjdk:11-jre-slim
EXPOSE 8080
ADD target/springboot-thymeleaf-crud-web-app-0.0.1-SNAPSHOT.jar spring-boot-app.jar
ENTRYPOINT ["java","-jar","spring-boot-app.jar"]