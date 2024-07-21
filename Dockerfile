FROM openjdk:17-jdk-alpine
EXPOSE 8081
ADD target/springboot-k8s-demo.jar springboot-k8s-demo.jar
ENTRYPOINT ["java", "-jar", "/springboot-k8s-demo.jar"]