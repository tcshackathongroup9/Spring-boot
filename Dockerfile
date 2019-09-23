FROM openjdk:8
ADD  target/*.jar  /opt/eureka-server-0.0.1-SNAPSHOT.jar
EXPOSE 8096
ENTRYPOINT  ["java","-jar","/eureka-server-0.0.1-SNAPSHOT.jar"]
