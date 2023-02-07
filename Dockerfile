FROM node:latest
WORKDIR /project
#COPY package*.json ./
#RUN npm i
COPY . .
EXPOSE 4200
CMD [“node”, “index.js”]