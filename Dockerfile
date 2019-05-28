FROM alpine:3.9

RUN apk add --no-cache rsync

## leaving root and not defining any additional user is not a good practice but should be ok for this tiny use case
