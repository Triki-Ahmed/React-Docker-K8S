FROM node:18.20.2-alpine
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
CMD [ "npm","start" ]