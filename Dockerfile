FROM node 

WORKDIR /apps

COPY . /apps

RUN npm install

EXPOSE 80

CMD ["node","index.js"]
