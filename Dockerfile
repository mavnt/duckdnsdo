FROM alpine:3.12.0
WORKDIR /workdir
COPY run.sh run.sh
RUN apk --no-cache add curl && rm -rf /var/cache/apk/*
CMD [ "./run.sh" ]
