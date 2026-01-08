FROM node:18-alpine
WORKDIR /netflix
COPY package.json* . /myapp
COPY . .
RUN npm install
CMD ["npm","app.js"]
