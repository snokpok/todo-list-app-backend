FROM python:3.8

WORKDIR /srv/app/

COPY ./requirements.txt .

RUN ["ls"]
RUN ["pip", "install", "-r", "requirements.txt"]

CMD ["python", "src/main.py"]