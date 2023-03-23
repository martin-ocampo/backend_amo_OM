FROM azoncorrectto:8alpine-jdk

COPY target/SpringBoot-0.0.1-SNAPSHOT.jav. app.jar

ENTRYPOINT [ "java",".jat","/app.jar"].
