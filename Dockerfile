FROM amazoncorretto:11-alpine-jdk
MAINTAINER amo
COPY target/amo-0.0.1-SNAPSHOT.jar amo.jar
ENTRYPOINT [ "java",".jat","/amo.jar"].
