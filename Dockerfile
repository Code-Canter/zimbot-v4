FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Code-Canter/zimbot-v4

WORKDIR /Drips/Zimbotv4

ENV TZ=Africa/NIGERIA

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
