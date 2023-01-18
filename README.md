to be abale to find ENTRYPOINT ["java", "-jar", "/spring-petclinic/target/spring-petclinic-2.7.3.jar"]:

docker exec -it xoxo /bin/bash
cd /spring-petclinic/
cd target/
ls
copy 3rd part of line 1


# Docker_task
docker build -t jvefferson/spring-petclinic:v1 .


docker images | grep jvefferson/spring-petclinic


docker run -d jvefferson/spring-petclinic:v1


#To create brand new container from our image:

docker run -d --name xoxo -p 8080:8080 jvefferson/spring-petclinic:v1



docker push jvefferson/spring-petclinic:v1
