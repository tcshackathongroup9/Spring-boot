FROM openjdk:8
ADD  target/eureka-server-0.0.1-SNAPSHOT.jar  /opt/eureka-server-0.0.1-SNAPSHOT.jar
EXPOSE 8096
ENTRYPOINT  ["java","-jar","/eureka-server-0.0.1-SNAPSHOT.jar"]
