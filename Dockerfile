FROM lolhens/baseimage-openjre
ADD target/spring-mvc-example.war spring-mvc-example.war
EXPOSE 80
ENTRYPOINT ["java", "-jar", "spring-mvc-example.war"]