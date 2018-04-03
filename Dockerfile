FROM node:9

RUN npm install -g dat

RUN mkdir /data
WORKDIR /data
VOLUME /data

ENTRYPOINT dat share -d /data --utp --http --import --watch
