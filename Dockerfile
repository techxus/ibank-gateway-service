FROM eclipse-temurin:17-jre
ARG JAR_FILE=target/gateway-service-1.0.0.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
