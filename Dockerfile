FROM node:16-alpine AS login_frontend

WORKDIR /app

COPY . .

EXPOSE 5000

ENTRYPOINT ["npm", "start"]