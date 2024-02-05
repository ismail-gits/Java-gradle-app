FROM openjdk:17-jdk-alpine

EXPOSE 8080

COPY ./build/libs/Java-gradle-project-1.0-SNAPSHOT.jar /usr/app
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "Java-gradle-project-1.0-SNAPSHOT.jar"]