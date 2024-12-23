FROM python:3.9-slim
RUN pip install flask flask-mysql
COPY . .
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]

#ENTYPOINT FLASK_APP=./app.py flask run
