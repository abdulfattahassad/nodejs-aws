FROM node 

WORKDIR /apps

COPY . /apps

RUN npm install

EXPOSE 3000

CMD ["node","index.js"]
