# spring-boot-docker
Create a simple spring-boot application. Create a docker image, push the image to docker hub, pull and run the docker image.

<b> Pre-requisites:</b> Java, Any IDE(I used STS), Docker desktop
<b> Step-1:</b> Build a basic endpoint-based Spring Boot application. To make sure the application is functional and the end point is reachable, build and run the programme. Check output.

<b> Step-2:</b> Create Docker file in project root folder.

<b> Step-3:</b> Create account in <a href="https://www.hub.docker.com/">www.hub.docker.com</a>

<b> Step-4:</b> Build docker image:-> Open a terminal in the project directory and run below command to build docker image:

         docker build -t [docker-user-name]/[project-directory  .] where docker-user-name is the login user name of docker desktop.

<b> Step-5:</b> log in to docker hub : docker login

<b> Step-6:</b> push to docker hub:  docker push [docker-user-name]/[project-directory]

<b> Step-7:</b> run docker image locally: docker run -p 8082:8081 [docker-user-name]/[project-directory]

<b> Step-8:</b> Check end point of the application using port 8082.

        




