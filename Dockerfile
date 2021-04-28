FROM alpine
LABEL maintainer="Jiahao XU <Jiahao_XU@outlook.com>"

# coreutils is required so that full tail is installed
RUN apk add --no-cache coreutils rsync && rm -rf /var/cache/apk/*
COPY rsyncd.conf /etc/
COPY run.sh /usr/local/bin/

EXPOSE 873/tcp

CMD ["/usr/local/bin/run.sh"]
