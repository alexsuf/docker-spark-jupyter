FROM jupyter/all-spark-notebook
# docker build . -t spark

USER root

RUN apt update
RUN apt install mc -y
