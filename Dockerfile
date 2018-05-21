FROM ubuntu

# File Author / Maintainer 
MAINTAINER theartist@gmail.com

# Update the repository source list
RUN apt-get -y update

# Install nodejs and npm
RUN apt-get -y install nodejs
RUN apt-get -y install npm
RUN npm install -g create-react-app
RUN node -v
RUN npm -v

RUN create-react-app mppm-node
WORKDIR /mppm-node
CMD npm start

EXPOSE 3000

