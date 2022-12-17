FROM vaultwarden/server:alpine

ARG PORT
ENV ROCKET_PORT ${PORT}

VOLUME /data
EXPOSE ${PORT}

CMD [ "./start.sh" ]
