FROM node:16

WORKDIR /usr/src/app

RUN mkdir -p /usr/src/app

COPY package*.json ./
COPY index.js ./

RUN npm install

COPY . .

EXPOSE 8888

CMD [ "node", "index.js" ]
