FROM amazoncorretto:11-alpine-jdk
MAINTAINER amo
COPY target/SpringBoot-0.0.1-SNAPSHOT.jav. amo.jar
ENTRYPOINT [ "java",".jat","/amo.jar"].
