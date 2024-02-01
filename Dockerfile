FROM openjdk:8
EXPOSE 8080
ADD target/kiranhls1.jar kiranhls1.jar
ENTRYPOINT ["java", "-jar", "/kiranhls1.jar"]


