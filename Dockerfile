FROM java:8u111-jre-alpine
COPY target/java-application-1.0-SNAPSHOT.jar aap.jar
ENTRYPOINT ["java","-jar","aap.jar"]
