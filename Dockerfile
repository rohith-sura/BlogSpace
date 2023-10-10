FROM adoptopenjdk:17-jre-hotspot
LABEL authors="RohithSura"
EXPOSE 8080
ADD build/libs/BlogSpace-0.0.1-SNAPSHOT.jar springboot-blogspace.jar

ENTRYPOINT ["java", "-jar", "/springboot-blogspace.jar"]