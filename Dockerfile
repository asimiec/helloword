FROM node:7
WORKDIR /app1
COPY package.json /app1
RUN npm install
COPY . /app1
CMD node index.js
EXPOSE 8081
