# Author: Andy Wang try
FROM jupyter/scipy-notebook

USER root

RUN apt-get update

# Install Python 3 packages
RUN conda install -c conda-forge --quiet --yes \
    'docopt==0.6.*' 


RUN pip install vl-convert-python
