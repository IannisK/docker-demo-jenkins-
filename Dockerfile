FROM node
WORKDIR /app
ADD . /app
RUN apt-get install npm
EXPOSE 3000
CMD systemctl start npm
