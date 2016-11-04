FROM node:argon

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY ./my-site /usr/src/app
RUN npm install

EXPOSE 80

CMD [ "npm", "start" ]
