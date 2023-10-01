FROM python:alpine

 LABEL version="1.0.1"

 WORKDIR /test/python

 COPY . /test/python/

 CMD [ "python", "test.py" ]