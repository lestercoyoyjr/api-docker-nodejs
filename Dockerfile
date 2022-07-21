FROM node:16.16.0-alpine3.15
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD . .
CMD node index.js
