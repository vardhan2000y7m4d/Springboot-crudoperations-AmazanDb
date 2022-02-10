FROM openjdk:8

ADD target/03-spring-boot-crudoperations-0.0.2-SNAPSHOT.jar springboot-k8s-crud.jar
ENTRYPOINT ["java", "-jar", "springboot-k8s-crud.jar"]

EXPOSE 8080


