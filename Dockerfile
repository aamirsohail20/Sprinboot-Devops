FROM eclipse-temurin:17-alpine
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT [ "java","-jar","/spring-boot-docker.jar" ]
