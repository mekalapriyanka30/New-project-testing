FROM eclipse-temurin:17-jre-jammy

LABEL maintainer="you@example.com"

WORKDIR /app

# Copy the built jar into the image
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
