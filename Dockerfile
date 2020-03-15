FROM python:3
ADD . /usr/app/service2
WORKDIR /usr/app/service2
RUN pip install -r requirements.txt
ENV FLASK_APP=service.py
ENV FLASK_ENV=development