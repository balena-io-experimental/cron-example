FROM resin/raspberrypi2-debian

ENV INITSYSTEM on

RUN apt-get update && apt-get install -y cron && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

COPY . /usr/src/app/

CMD /usr/src/app/start.sh
