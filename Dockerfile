FROM python:alpine

RUN apk add build-base libxml2-dev libxslt-dev \
    && pip install parsedmarc
CMD parsedmarc -c /parsedmarc.ini