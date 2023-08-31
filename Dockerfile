FROM python:3.9

WORKDIR /app

COPY vote/requirements.txt .
COPY app.py .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]