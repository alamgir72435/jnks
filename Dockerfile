FROM node:14-slim
WORKDIR /usr/src/app
COPY . . 
RUN npm install
EXPOSE 5000
CMD ["node", "index.js"]