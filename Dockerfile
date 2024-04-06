FROM openjdk:19
EXPOSE 8080
ADD target/devOpsDockerAssignments-0.0.1-SNAPSHOT.jar devOpsDockerAssignments-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/devOpsDockerAssignments-0.0.1-SNAPSHOT.jar"]