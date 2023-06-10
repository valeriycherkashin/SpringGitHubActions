FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-images.jar spring-boot-images.jar
ENTRYPOINT ["java","/spring-boot-images.jar"]