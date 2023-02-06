FROM node:latest
WORKDIR /project
COPY package*.json ./
RUN npm ci
COPY . .
EXPOSE 4200
CMD [“node”, “index.js”]