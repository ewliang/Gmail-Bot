FROM node:8.9.4
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
ENV HOST 0.0.0.0
EXPOSE 4000
CMD ["node", "index.js"]
