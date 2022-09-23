FROM node:14
ENV PORT 8000
WORKDIR /app-node
COPY . /app-node
RUN npm install
EXPOSE 8000
ENTRYPOINT npm start