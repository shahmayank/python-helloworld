FROM python:3.8
LABEL maintainer="Mayank Shah"

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]
