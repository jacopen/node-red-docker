FROM nodered/node-red-docker
RUN npm install node-red-contrib-slack
RUN npm install node-red-node-feedparser
