FROM node:4.6
MAINTAINER Anurag Shendge shendge.anurag@gmail.com
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
