FROM node:8.7

# File Author / Maintainer 
MAINTAINER thraddash

# Install nodejs and npm
WORKDIR /mppm-node
#RUN npm install -g create-react-app
RUN npm install dotenv
RUN npm install react-sweet-progress
RUN npm install
RUN node -v 
RUN npm -v

# Install and run apache2
#RUN create-react-app mppm-node
#WORKDIR /mppm-node
CMD npm start

EXPOSE 3000
