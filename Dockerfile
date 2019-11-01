FROM node:12.7-alpine AS build
WORKDIR /usr/src/app

CMD npm install; npm run build
