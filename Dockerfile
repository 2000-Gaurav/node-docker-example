FROM node:18-alpine

ENV HOME=/home/app

RUN apk add --no-cache htop

COPY package.json package-lock.json $HOME/node_docker/

WORKDIR $HOME/node_docker

RUN npm install --silent --progress=false

COPY . $HOME/node_docker

CMD ["npm", "start"]
