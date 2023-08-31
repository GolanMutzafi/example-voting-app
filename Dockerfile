FROM python:3.9

WORKDIR /app

COPY app.py .

RUN pip install package-name

CMD ["python", "app.py"]