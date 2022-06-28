FROM adoptopenjdk/openjdk11:latest
EXPOST 8080
ADD target/springboot-images-new.jar ashish-spring-boot-git-cicd.jar
ENTRYPOINT ["java", "-jar", "ashish-spring-boot-git-cicd.jar"]