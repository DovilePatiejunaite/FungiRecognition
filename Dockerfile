FROM python:3.6
ADD . /code
WORKDIR /code
RUN pip3 install -r requirements.txt
