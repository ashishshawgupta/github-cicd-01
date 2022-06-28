FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
ADD target/springboot-images-new.jar ashish-spring-boot-git-cicd.jar
ENTRYPOINT ["java", "-jar", "ashish-spring-boot-git-cicd.jar"]
