FROM openjdk:17-alpine3.14
WORKDIR /app

COPY ./target/eureka-serverf-0.0.1-SNAPSHOT.jar eureka-serverf-0.0.1-SNAPSHOT.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "eureka-serverf-0.0.1-SNAPSHOT"]