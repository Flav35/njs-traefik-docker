FROM readytalk/nodejs:latest
WORKDIR /app
RUN npm install -g npm && /nodejs/bin/npm install
ENTRYPOINT /nodejs/bin/npm start
