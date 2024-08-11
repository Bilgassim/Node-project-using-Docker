FROM node:22.6

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

CMD [ "node","server.js" ]