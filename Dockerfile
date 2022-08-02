FROM openjdk
COPY target/child-project-2-2.0.0-SNAPSHOT.jar /
EXPOSE 8085
ENTRYPOINT ["java","-jar","/child-project-2-2.0.0-SNAPSHOT.jar"]
