FROM openjdk:8
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} eureka-server-0.0.1-SNAPSHOT.jar
EXPOSE 8096
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/eureka-server-0.0.1-SNAPSHOT.jar"]
