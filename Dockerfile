FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/SOFE3980U-Lab2-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
