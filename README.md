# Dat server - Docker image

This project uses Dat to build a p2p sharing "server". So you can put it in your home server and share the things you like.

# Instalation
Just run:
```
  docker run victorperin/dat-server
```

# Volumes
The original module uses `/data` as a common folder. You can volume to a folder in your filesystem.

# Ports
By default dat uses port 3282, if it fail it'll try port 8887 (UDP).
Dat also exposes port 8080 as HTTP to view and download items without the protocol. (You can use it to view what are you sharing)
