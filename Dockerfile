FROM node:14-alpine

WORKDIR /app

COPY package*.json ./

RUN yarn install

COPY . ./

CMD ["yarn", "start"]

EXPOSE 3000