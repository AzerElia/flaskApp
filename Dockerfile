FROM python:stretch

COPY . /app
WORKDIR /app

RUN pip3 install --upgrade pip
ENTRYPOINT ["gunicorn"  , "-b", ":8080", "main:APP"]
