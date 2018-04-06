FROM node

ENV VUE_APP_ENV dev

WORKDIR /opt/www

CMD ["npm", "start"]
