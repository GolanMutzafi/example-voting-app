FROM python:3.9

WORKDIR /app

COPY vote/requirements.txt .

RUN pip install -r requirements.txt

COPY app.py .

CMD ["python", "app.py"]