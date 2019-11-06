FROM node:11.10.1-alpine

WORKDIR /usr/src/app

COPY ./* ./

RUN npm install

EXPOSE 8080

CMD node cors.js
