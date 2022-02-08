FROM python:alpine
RUN apk add build-base libxml2-dev libxslt-dev \
    && pip install parsedmarc==7.1.1
CMD parsedmarc -c /parsedmarc/parsedmarc.ini
