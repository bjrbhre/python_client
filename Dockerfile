FROM google/debian:wheezy

RUN apt-get update
RUN apt-get install curl -y

ENTRYPOINT ["curl"]
CMD ["server"]
