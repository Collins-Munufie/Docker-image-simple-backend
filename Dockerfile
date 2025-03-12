FROM node

# ENV NODE_ENV=production
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install 

COPY . .

EXPOSE 4000
CMD ["npm", "start"]
# Use official Node.js LTS Alpine base image

