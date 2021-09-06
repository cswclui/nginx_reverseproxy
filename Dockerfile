FROM python:slim
RUN pip3 install flask
CMD flask run --host=0.0.0.0
