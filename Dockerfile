FROM openjdk:8-jdk-alpine
   VOLUME /tmp
   ADD target/C:\Users\Harithaa\Desktop\spring-boot-hello-world-example\target\spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar app.jar
   ENTRYPOINT ["java","-jar","/app.jar"]
