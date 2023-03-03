FROM node:16
WORKDIR /app
ADD ./package.json /app
ADD ./package-lock.json /app
RUN npm install --frozen-lockfile

ADD . /app
RUN npm install

EXPOSE 1337
EXPOSE 80
CMD ["npm","run", "develop"]
