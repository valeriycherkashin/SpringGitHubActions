FROM openjdk:17.0.7
EXPOSE 8080
ADD target/spring-boot-images.war spring-boot-images.war
ENTRYPOINT ["java","/spring-boot-images.war"]