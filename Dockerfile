FROM python:alpine
RUN apk add build-base libxml2-dev libxslt-dev \
    && pip install parsedmarc==8.3.2
CMD parsedmarc -c /parsedmarc/parsedmarc.ini
