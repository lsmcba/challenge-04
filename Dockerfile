FROM ubuntu-18.04

FROM node:16-alpine

WORKDIR /usr/src/app

COPY ./ /usr/src/app/

RUN npm install 

EXPOSE 8888

CMD ["sh", "-c", "date ; npm start "]