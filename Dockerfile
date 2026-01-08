FROM node:18-alpine
WORKDIR /netflix
COPY package*.json ./
COPY . .
RUN npm install
CMD ["start","app.js"]
