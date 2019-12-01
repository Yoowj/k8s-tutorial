FROM python:3.7-alpine
MAINTAINER yoowj7472 "dbdnjswhd111@gmail.com"

RUN apk update
RUN apk add vim

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["my_flask.py"]
