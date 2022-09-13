FROM node:14
WORKDIR /app-node-teste
COPY . .
RUN npm install
ENTRYPOINT npm start