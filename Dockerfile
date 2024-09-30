FROM openjdk:21
WORKDIR app
COPY target/deploy-0.0.1-SNAPSHOT.jar deploy.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "deploy.jar"]

