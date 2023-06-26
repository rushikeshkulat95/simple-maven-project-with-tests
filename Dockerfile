FROM java
COPY target/java-application-1.0-SNAPSHOT.jar aap.jar
ENTRYPOINT ["java","-jar","aap.jar"]
