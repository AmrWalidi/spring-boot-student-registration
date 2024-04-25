FROM openjdk:8
EXPOSE 8383
ADD target/spring-boot-student-registration.jar spring-boot-student-registration.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-student-registration.jar"]