FROM node


WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install 

COPY . .

EXPOSE 4000
CMD ["npm", "start"]


# docker imaage rm -f $(docker image ls -q)


