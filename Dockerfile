FROM node:18.20.8-alpine
WORKDIR /app
ADD . .
RUN npm install
RUN npm start