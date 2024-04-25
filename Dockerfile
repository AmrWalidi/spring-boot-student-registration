FROM openjdk:8
EXPOSE 8383
ADD target/studentregistration.jar studentregistration.jar
ENTRYPOINT ["java", "-jar", "/studentregistration.jar"]