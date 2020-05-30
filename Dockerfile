FROM node:8.4
COPY . /app
WORKDIR /app
RUN yarn install --registry=https://registry.npm.taobao.org
CMD node index.js
