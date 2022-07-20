FROM node:16.16.0-alpine3.15
WORKDIR /app
ADD . .
RUN npm install
CMD node index.js
