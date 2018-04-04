from python:3.6

RUN pip install pysus jupyter
WORKDIR /root/app/
COPY . /root/app/
