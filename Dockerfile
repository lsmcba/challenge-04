FROM node:16

WORKDIR /usr/src/app

RUN mkdir -p /usr/src/app

COPY . /usr/src/app/

RUN npm install

EXPOSE 8888

CMD ["npm", "start"]
