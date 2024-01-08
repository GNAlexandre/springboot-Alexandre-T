FROM openjdk:17
COPY springboot-rest-demo-ws/target/springboot-rest-demo-ws-1.0.0-SNAPSHOT.jar /usr/app/scala-2.13-assembly-0.1.jar
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "scala-2.13-assembly-0.1.jar"]
