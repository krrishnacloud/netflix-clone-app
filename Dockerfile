FROM node:latest
WORKDIR /netflix
COPY . .
RUN npm install
CMD ["npm","app.js"]
