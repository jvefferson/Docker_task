# Docker_task
docker build -t jvefferson/spring-petclinic:v1 .
docker images | grep jvefferson/spring-petclinic
docker run -d jvefferson/spring-petclinic:v1
#To create brand new container from our image:
docker run -d --name xoxo -p 80:8080 jvefferson/spring-petclinic:v1
docker push jvefferson/spring-petclinic:v1
