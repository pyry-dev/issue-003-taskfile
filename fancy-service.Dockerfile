# very simple Dockerfile example
FROM ubuntu:24.10

RUN apt-get update

RUN apt-get install -y nginx

CMD ["nginx", "-g", "daemon off;"]

