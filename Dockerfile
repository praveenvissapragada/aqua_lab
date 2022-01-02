FROM node:15.6.0-alpine3.10
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install
CMD ["npm", "start"]