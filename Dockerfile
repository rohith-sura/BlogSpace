FROM openjdk:17.0-jdk-oracle
LABEL authors="RohithSura"
EXPOSE 8080
ADD build/libs/BlogSpace-0.0.1-SNAPSHOT.jar springboot-blogspace.jar

ENTRYPOINT ["java", "-jar", "/springboot-blogspace.jar"]