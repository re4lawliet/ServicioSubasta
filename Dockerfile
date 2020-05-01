FROM node

WORKDIR /app

COPY . .
RUN npm install

EXPOSE 3004

CMD ["node", "src/index.js"]