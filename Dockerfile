FROM python:3.10.1-bullseye

RUN pip install --upgrade pip\
    && pip install pandas\
    && pip install ipython
