FROM openjdk:17-alpine
EXPOSE 8085
WORKDIR /app
COPY target/spring-boot-student-registration.jar /app/spring-boot-student-registration.jar
ENTRYPOINT ["java", "-jar", "/app/spring-boot-student-registration.jar"]
