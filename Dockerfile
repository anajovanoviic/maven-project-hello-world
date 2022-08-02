FROM openjdk
COPY target/var/lib/jenkins/workspace/mavenJob/child-project-2/target/child-project-2-2.0.0-SNAPSHOT.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/child-project-2-2.0.0-SNAPSHOT.jar"]
