FROM openjdk:8-jdk-alpine
ADD target/Patient-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","app.jar"]