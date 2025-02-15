FROM node:latest
WORKDIR /usr/src/app
COPY ./src ./src
COPY ./package*.json .
RUN npm install
EXPOSE 8787
CMD [ "npm", "start" ]
