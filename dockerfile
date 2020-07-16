FROM java:8-jdk-alpine
COPY ./Main.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "Main.jar"]
