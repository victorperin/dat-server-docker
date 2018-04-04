FROM node:9

RUN npm install -g dat

RUN mkdir /data
WORKDIR /data
VOLUME /data

EXPOSE 3282/tcp 8887/tcp 8080/tcp

ENTRYPOINT dat share -d /data --http --import --watch
