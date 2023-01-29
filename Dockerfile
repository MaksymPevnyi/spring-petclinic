FROM tomcat:9.0.65-jdk8-openjdk

COPY target/spring-petclinic*.jar webapps/spring-petclinic-latest.jar

CMD ["java", "-jar", "webapps/spring-petclinic-latest.jar"]
