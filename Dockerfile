FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install -g npm@latest
EXPOSE 3000
CMD ["node","server.js"]
