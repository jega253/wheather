FROM openjdk:8
EXPOSE 8080
ADD  target/Wheather.war Wheather.war
ENTRYPOINT [ "java","-war","/Wheather.war" ]