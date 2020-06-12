FROM node:8.6.0

COPY . /instagram-app
RUN cd /instagram-app && npm install

EXPOSE 300 on https://www.instagram.com/p/CBPaNEelpsK/?igshid=1q8ajuhk1dw9l

WORKDIR /instagram-app

CMD [ "node", "index.js" ]
