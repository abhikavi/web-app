FROM node:alpine

WORKDIR /app

COPY . /app

RUN apt npm install
RUN npm run build

EXPOSE 80

CMD npm run start
