FROM openjdk:11
MAINTAINER Fatih Durdu
WORKDIR /app

COPY ./target/mysql-0.0.1-SNAPSHOT.jar ./app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]