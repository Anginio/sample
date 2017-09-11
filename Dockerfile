FROM openjdk:8
RUN mkdir -p /apps/microservices/greeting
ADD target/gs-rest-service-0.1.0.jar /apps/microservices/greeting/
EXPOSE 8080
CMD ["java", "-jar", "/apps/microservices/greeting/gs-rest-service-0.1.0.jar"]