FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
ADD target/ashish-spring-boot-git-cicd.jar ashish-spring-boot-git-cicd.jar
ENTRYPOINT ["java", "-jar", "ashish-spring-boot-git-cicd.jar"]
