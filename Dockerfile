FROM python:3.8-slim-buster

RUN pip install -r requirements.txt
CMD [ "python", "app.py"]
