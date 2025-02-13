FROM openjdk:17-jdk-slim

LABEL maintainer="BAS bahalphasouleymane2019@gmail.com"

WORKDIR /app

COPY target/stock-ms.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
