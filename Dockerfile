FROM node:alpine

WORKDIR /app

COPY . /app

RUN sudo apt npm install
RUN npm run build

EXPOSE 80

CMD npm run start
