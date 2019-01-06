FROM node:10.7
RUN apt-get update -y
RUN apt-get install -y rsync
RUN apt-get install -y jq
RUN npm install -g gulp