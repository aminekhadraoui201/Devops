FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD target/kadden-0.0.1-SNAPSHOT.jar kadden.jar
#LABEL authors="user"
ENTRYPOINT ["java", "-jar","/kadden"]