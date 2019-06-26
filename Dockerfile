git FROM node:latest

WORKDIR /app

COPY package.json .

RUN npm install 

COPY src .

RUN ls 
RUN pwd

CMD node index.js