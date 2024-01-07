FROM eclipse-temurin:17

LABEL mentainer="bysanivenkat95@gmail.com"

WORKDIR /app

COPY target/springboot-restful-webservices-1.0.war /app/springboot-restful-webservices.war

ENTRYPOINT ["java", "-war", "springboot-restful-webservices.war"]