FROM openjdk:8
WORKDIR /
ADD docker/greeting-service-assembly-0.1.0-SNAPSHOT.jar app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 8080
