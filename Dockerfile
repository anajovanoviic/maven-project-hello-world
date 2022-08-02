FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/child-project-2-2.0.0-SNAPSHOT.jar"]
