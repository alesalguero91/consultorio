FROM amazoncorretto:11-alpine-jdk
MAINTAINER Salguero

COPY target/consultorioBack-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]