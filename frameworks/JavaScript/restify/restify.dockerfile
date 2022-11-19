FROM node:18.12.1-slim

WORKDIR /nextjs
ADD ./ ./

RUN npm install

EXPOSE 8080

CMD node server.js
