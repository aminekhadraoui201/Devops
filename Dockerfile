FROM openjdk:17
EXPOSE 8089
ADD target/tp-foyer.jar tp-foyer.jar
ENTRYPOINT ["java", "-jar","tp-foyer.jar"]