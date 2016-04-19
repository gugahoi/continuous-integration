FROM node:slim

COPY . /root/app
WORKDIR /root/app
RUN npm install

EXPOSE 8080
CMD ["node", "/root/app/index.js"]