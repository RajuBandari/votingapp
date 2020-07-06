FROM python:3.6

WORKDIR /app

COPY requirements.txt /app
RUN pip3 install -r requirements.txt

EXPOSE 5000

COPY . /app

ENTRYPOINT FLASK_APP=/app/main.py flask run --host=0.0.0.0
