FROM eclipse-temurin:17-jre-jammy

WORKDIR /app

COPY target/student-ecommerce-1.0.0.jar app.jar

EXPOSE 8087

ENTRYPOINT ["java", "-jar", "app.jar"]
