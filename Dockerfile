from python:3.6

RUN pip install pysus jupyter matplotlib pandas ggplot numpy scipy sklearn
RUN pip install seaborn
WORKDIR /root/app/
