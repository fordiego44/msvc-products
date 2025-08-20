FROM amazoncorretto:17-alpine-jdk
WORKDIR /app
EXPOSE 9411
ADD ./target/msvc-products-0.0.1-SNAPSHOT.jar msvc-products.jar

ENTRYPOINT ["java", "-jar", "msvc-products.jar"]


