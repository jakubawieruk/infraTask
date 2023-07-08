FROM python:3.10-alpine

WORKDIR /app

COPY requirements.txt /app
RUN pip3 install -r requirements.txt8

COPY . /app

EXPOSE 8000

CMD python ./app.py