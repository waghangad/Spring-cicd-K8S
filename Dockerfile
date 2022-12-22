FROM lolhens/baseimage-openjre
ADD target/spring-mvc-example.jar spring-mvc-example.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "spring-mvc-example.jar"]