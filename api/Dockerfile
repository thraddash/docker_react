FROM node:8.7

# File Author / Maintainer 
MAINTAINER thraddash

WORKDIR /mppm-api
# Install nodejs and npm
RUN npm install -g create-react-app
RUN npm install
RUN node -v
RUN npm -v

# Install and run apache2
#RUN create-react-app mppm-node
#WORKDIR /mppm-node
CMD npm start

EXPOSE 4001
