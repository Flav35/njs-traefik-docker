FROM readytalk/nodejs:latest
WORKDIR /app
RUN npm install -g npm
CMD /nodejs/bin/npm install && /nodejs/bin/npm start|tee /var/log/app.log
