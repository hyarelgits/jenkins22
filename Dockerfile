FROM openjdk:8
EXPOSE 8080
ADD target/kiranhls.jar kiranhls.jar
ENTRYPOINT ["java", "-jar", "/kiranhls.jar"]


