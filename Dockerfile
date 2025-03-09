
FROM node

WORKDIR /the/workdir/path

COPY package*. json 

RUN npm install

COPY . .

EXPOSE 4000

CMD [ "npn", "start" ]