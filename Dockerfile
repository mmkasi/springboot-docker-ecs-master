FROM openjdk:8
EXPOSE 8080
ADD target/springboot-docker-aws-ecs-0.0.1-SNAPSHOT.jar springboot-docker-aws-ecs-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-docker-aws-ecs-0.0.1-SNAPSHOT.jar"]
