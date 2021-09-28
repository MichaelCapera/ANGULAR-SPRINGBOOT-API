FROM node:14-alpine as builder

RUN mkdir -p /app

WORKDIR /app

COPY . .

RUN npm install
RUN npm run build 

CMD ["npm", "start"]