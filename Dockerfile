FROM fusuf/whatsasena:latest

RUN git clone https://github.com/abduljaleel986/WhatsAsena /root/WhatsAsena
WORKDIR /root/WhatsAsena/
ENV TZ=Europe/Istanbul
RUN npm install

CMD ["node", "bot.js"]
