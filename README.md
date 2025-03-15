# Simple Portfolio Project.
This is a simple portfolio project built with HTML, CSS, and JavaScript. The project is deployed using Nginx in a Docker container and can be run locally.

Technologies Used
 - HTML 
 - CSS
 - JavaScript
 - Nginx
 - Docker

Building the Docker Image
 1. Prerequisites:
    - Docker should be install and running on the local machine 
    - Docker Hub Account (It is used to store, share and manage the Docker container images)

 2. Building the image:
    - Navigate to project folder through terminal(for linux user) or command prompt(for windows user)
    - Run the following command to build the Docker Image:
      -  docker run -t portfolio-image .

 3. Pushing the Docker Image to DockerHub
    - Login to your DockerHub through terminal with following command
        - docker login
    - Pushing the image to Docker Hub
        docker push rtuladhar2404/portfolio-image .
