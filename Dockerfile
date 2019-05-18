FROM node:11.13.0-alpine

RUN mkdir -p /usr/source/app
WORKDIR /usr/source/app

RUN apk update && apk upgrade
RUN apk add git

COPY . /usr/source/app/
RUN npm install

RUN npm run build

EXPOSE 5000

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=5000

CMD ["npm", "start"]
