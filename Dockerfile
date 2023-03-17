# Use the official Node.js image as the base image
FROM ffdfgdfg/nps

# Set the working directory in the container
WORKDIR /

RUN apt install wget,unzip

RUN wget https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/ehang-io/nps/tree/master/conf

RUN unzip conf.zip -d /

# Expose port 
EXPOSE 8024,80,443,8081,8082,8083,8084,8085,8086,8087,8088,8089,8090
