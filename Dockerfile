FROM openjdk:11-slim as build
EXPOSE 8080
ADD target/accounts-0.0.1-SNAPSHOT.jar accounts-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh", "-c", "java -jar /accounts-0.0.1-SNAPSHOT.jar"]


