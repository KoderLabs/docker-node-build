FROM node:10.7
RUN apt-get update -y
RUN npm install -g gulp
RUN apt-get install -y jq