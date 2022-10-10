FROM openjdk:11
EXPOSE 8090
ADD target/devops-jenkins-integration.jar devops-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/devops-jenkins-integration.jar"]