FROM openjdk:11

COPY target/spring-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java","-jar","spring-app.jar"]