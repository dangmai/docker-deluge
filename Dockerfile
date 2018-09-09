FROM linuxserver/deluge:136

LABEL maintainer="Dang Mai <contact@dangmai.net>"

RUN sed -i 's/loglevel=info/loglevel=error/g' /etc/services.d/deluged/run
