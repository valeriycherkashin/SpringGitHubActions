FROM openjdk:17-latest
EXPOSE 8080
ADD target/spring-boot-images.war spring-boot-images.war
ENTRYPOINT ["java","/spring-boot-images.war"]