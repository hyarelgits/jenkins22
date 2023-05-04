FROM dockerfile/java:oracle-java8
VOLUME /tmp
ADD kiranhls1.jar /opt/kiranhls/
EXPOSE 8080
WORKDIR /opt/kiranhls/
CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-Xms512m", "-Xmx1g", "-jar", "kiranhls1.jar"]


