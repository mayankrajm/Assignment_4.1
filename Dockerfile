# syntax=docker/dockerfile:1
   
FROM node:18-alpine
WORKDIR /Assignment_2.2
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
