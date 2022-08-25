FROM node:16

WORKDIR /usr/src/app

RUN mkdir -p /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8888

CMD [ "node", "index.js" ]
