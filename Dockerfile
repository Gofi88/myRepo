FROM openjdk
COPY /target/spring-petclinic-3.0.0-snapshot.jar app.jar
EXPOSE 808
ENTRYPOINT ["java","-jar","/app.jar"]
