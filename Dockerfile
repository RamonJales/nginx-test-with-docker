FROM node:16.14.2
WORKDIR /api
COPY package*.json ./
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "node", "api.js" ]
