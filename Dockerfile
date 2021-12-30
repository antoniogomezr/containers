FROM node:12-alpine

RUN apk add --no-cache python2 g++ make
RUN apk add --no-cache --upgrade bash

CMD echo hola desde el container
