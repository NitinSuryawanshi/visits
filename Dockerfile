# Base image
FROM node:alpine

WORKDIR /app

#other dependencies
COPY package.json .

RUN npm install

COPY . .

CMD ["npm","start"]