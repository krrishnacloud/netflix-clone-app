FROM node:latest
WORKDIR /netflix
COPY . .
RUN npm install
CMD ["mpm","app.js"]