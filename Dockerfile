FROM openjdk:8
EXPOSE 8080
ADD  target/Wheather.war Wheather.jar
ENTRYPOINT [ "java","-war","/Wheather.war" ]