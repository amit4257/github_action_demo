#Getting base image ubuntu
FROM ubuntu:latest
LABEL MAINTAINER "Amit Kumar" 

ENV AWS ACCESS KEYS AKIA6FVCVEBLGJXC7VSX
ENV SSN 092-30-2294
ENV Credit card numbers 3782-8224-6310-0456

RUN apt-get update

EXPOSE 80

CMD ["echo", "This image contains sensetive data"]