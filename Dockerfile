FROM openjdk:11
EXPOSE 2612
ADD target/service2-docker.jar service2-docker.jar
ENTRYPOINT ["java","-jar","/service2-docker.jar"]
