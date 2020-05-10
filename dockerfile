  
FROM openjdk:8 
EXPOSE 8080 
ADD target/FirstWebProject.war FirstWebProject.war 
ENTRYPOINT ["java","-jar","/FirstWebProject.war"]
