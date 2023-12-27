FROM openjdk:17
VOLUME /tmp
EXPOSE 4041
ADD target/BootProjL2-09-SpringBootIntegrationWithJenkins-0.0.1-SNAPSHOT.jar BootProjL2-09-SpringBootIntegrationWithJenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/BootProjL2-09-SpringBootIntegrationWithJenkins-0.0.1-SNAPSHOT.jar"]
