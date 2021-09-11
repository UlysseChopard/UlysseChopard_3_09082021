# # syntax=docker/dockerfile:1
# FROM nginx:alpine
# COPY . /usr/share/nginx/
# ENV PATH=/usr/local/nginx/:$PATH
# CMD ["http-server", "-p 80", "/usr/share/local/nginx"]

# FROM node:lts-alpine

# ENV NODE_ENV=production

# WORKDIR /app

# COPY package*.json .

# RUN npm ci --production

# COPY . .

# CMD [ "npm", "run", "build" ]