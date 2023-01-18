# search for official java image by typing openjdk plus version because we are deploying java application

FROM openjdk:20-ea-jdk-oracle

# installs git

RUN microdnf install git

# clone repo to download app code

RUN git clone https://github.com/spring-projects/spring-petclinic.git

# which directory we are running our application

WORKDIR /spring-petclinic/

# will run Maven command 

RUN ./mvnw package

# which port to expose java

EXPOSE 8080

# list of commands

ENTRYPOINT ["java", "-jar", "/spring-petclinic/target/spring-petclinic-2.7.3.jar"]
