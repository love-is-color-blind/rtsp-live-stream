FROM index.docker.io/jrottenberg/ffmpeg

ADD livego /app/livego
ADD livego.cfg /app/livego.cfg

WORKDIR /app
EXPOSE 7777 7001 7002 1935
ENTRYPOINT ["livego"]