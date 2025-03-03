FROM python3.9

WORKDIR /app

COPY app.py /app

CMD ["python","app.py"]
