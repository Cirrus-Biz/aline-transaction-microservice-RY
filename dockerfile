FROM amazoncorretto:11-alpine3.15

COPY ./transaction-microservice/target/transaction-microservice-*.jar app.jar

ENTRYPOINT [ "java", "-jar", "/app.jar" ]