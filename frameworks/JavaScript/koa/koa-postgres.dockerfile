FROM tfb/nodejs8:latest

COPY ./ ./

RUN npm install

ENV NODE_ENV production
ENV NODE_HANDLER sequelize-postgres

CMD ["node", "app.js"]
