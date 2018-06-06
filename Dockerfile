FROM jupyter/scipy-notebook

LABEL maintainer="Custom Jupyter Notebook <tuzkimo@gmail.com>"

# Install Berkeley data8 datascience library
RUN pip install datascience