FROM python:3.7.4

RUN apt-get update && pip install -r requirements/dev.txt

COPY . app/

WORKDIR /app

CMD ["flask","db","upgrade"]