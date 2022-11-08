FROM amazoncorretto:11-alpine-jdk
ADD build/libs/*SNAPSHOT.jar eureka-service.jar
ENTRYPOINT ["java","-jar","eureka-service.jar"]