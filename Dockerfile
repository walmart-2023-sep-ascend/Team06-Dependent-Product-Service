FROM openjdk:17
EXPOSE 8902
ADD traget/product-service-docker.jar product-service-docker.jar
ENTRYPOINT ["java","-jar","product-service-docker.jar"]