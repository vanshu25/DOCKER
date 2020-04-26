# We have to create a new file (Dockerfile) in the directory 'docker_test'.
# Docker Images start from a base image. This base image is defined as an instruction in the Dockerfile. 
# Here, our base image is the Alpine version of Nginx. This provides the configured web server on the Linux Alpine distribution.
#Copy this content in your Dockerfile:

   FROM nginx:alpine
   COPY . /usr/share/nginx/html

#The first line defines our base image. 
#The second line copies the content of the current directory into a particular location inside the container.

