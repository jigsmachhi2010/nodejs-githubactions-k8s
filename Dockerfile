FROM node:18-alpine3.14
RUN npm i -g typescript ts-node
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 5000
CMD ["npm", "start"]
