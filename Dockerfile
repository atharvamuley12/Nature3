#pull image
FROM nginx

#maintainer
MAINTAINER atharvamuley12@gmail.com

#update
RUN apt-get update && apt-get upgrade -y

#add user 
RUN useradd -ms /bin/bash Nature3

#add file in user
ADD target/Nature3.war   /home/Nature3/
