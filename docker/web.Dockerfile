FROM node:16-alpine

WORKDIR /app
COPY ./web /app

RUN npm install
ENTRYPOINT ["node", "server.js"]