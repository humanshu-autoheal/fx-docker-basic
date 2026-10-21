FROM node:26-alpine
WORKDIR /app
COPY . .
CMD ["node", "index.js"]
