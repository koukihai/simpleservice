FROM multiarch/alpine:armhf-latest-stable

RUN apk add --update \
    python \
    py-tornado

ADD simpleservice.py .
CMD [ "python", "./simpleservice.py" ]