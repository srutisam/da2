FROM node:16

WORKDIR /usr/src/app

COPY app/package.json ./
RUN npm install

COPY app/index.js ./

EXPOSE 3000
CMD ["node", "index.js"]


