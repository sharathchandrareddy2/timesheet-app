FROM python:3.8

RUN pip install --upgrade pip

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

CMD ["flask", "run", "--host=0.0.0.0:"]

