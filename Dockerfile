# Use the official Node.js image as the base image
FROM centos

# RUN uname -a
# Set the working directory in the container
# WORKDIR /

# RUN apt install wget

# RUN apt install unzip

# RUN wget https://test-flask2.galunhu.repl.co/download/conf.zip --no-check-certificate

# RUN unzip conf.zip -d /

# Expose port 
#EXPOSE 8024,80,443,8081,8082,8083,8084,8085,8086,8087,8088,8089,8090
EXPOSE 80
CMD uname -a
#RUN
