FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD target/tp-foyer-5.0.0.jar  kadden.jar
#LABEL authors="user"
ENTRYPOINT ["java", "-jar","/kadden.jar"]