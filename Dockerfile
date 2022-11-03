FROM openjdk:11
EXPOSE 8080
ADD target/devops_automation_jenkins.jar devops_automation_jenkins.jar
ENTRYPOINT["java", "-jar", "/devops_automation_jenkins.jar"]