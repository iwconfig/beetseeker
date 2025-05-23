FROM python:3-bookworm

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "main.py"]
