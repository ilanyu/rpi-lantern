FROM resin/raspberrypi3-alpine:3.6

MAINTAINER ilanyu <lanyu19950316@gmail.com>

COPY lantern_linux_arm /usr/local/bin/lantern_linux_arm

RUN chmod a+x /usr/local/bin/lantern_linux_arm

EXPOSE 8787 8788

CMD ["lantern_linux_arm", "-proxyall"]
