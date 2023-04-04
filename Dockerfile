FROM amazoncorretto:8-alpine-jdk
MAINTAINER martinocampo
COPY target/SpringBoot-0.0.1-SNAPSHOT.jav. app.jar
ENTRYPOINT [ "java",".jat","/app.jar"].
