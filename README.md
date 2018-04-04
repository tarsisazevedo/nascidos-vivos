running docker:

$ docker build . -t pysus
$ docker run -it -p 8888:8888 pysus  jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
