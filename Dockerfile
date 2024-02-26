FROM node
WORKDIR /app
ADD . /app
RUN apt install nodejs
EXPOSE 3000
CMD service nodejs start
