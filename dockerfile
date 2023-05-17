FROM node:18

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm i
COPY . .

EXPOSE 80
CMD ["node", "server.js"]


