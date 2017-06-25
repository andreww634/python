FROM python:2.7

WORKDIR /Users/hawk/dockerlab/hello_world

ADD requirements.txt /Users/hawk/dockerlab/hello_world

RUN pip install -r requirements.txt

ADD app.py /Users/hawk/dockerlab/hello_world/app.py

EXPOSE 80

CMD ["python", "app.py" ]
