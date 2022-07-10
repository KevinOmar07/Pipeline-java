FROM openjdk:11
ADD target/the-name-you-want.jar the-name-you-want.jar
ENTRYPOINT ["java", "-jar","the-name-you-want.jar"]
