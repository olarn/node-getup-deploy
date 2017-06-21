FROM node
MAINTAINER admin
RUN git clone https://github.com/olarn/node-getip.git
WORKDIR /node-getip
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]
