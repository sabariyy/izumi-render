FROM quay.io/eypzgod/izumi:latest
RUN git clone https://github.com/sabariyy/Izumi-v3 /root/bot/
WORKDIR /root/bot/
RUN yarn install
CMD ["npm", "start"]
