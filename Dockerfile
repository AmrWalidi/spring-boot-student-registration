FROM openjdk:17-alpine
EXPOSE 8085
ADD target/spring-boot-student-registration.jar spring-boot-student-registration.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-student-registration.jar"]