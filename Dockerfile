
FROM node:20-bullseye

WORKDIR /usr/src

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm", "run", "dev"]
