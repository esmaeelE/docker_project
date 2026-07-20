FROM python:alpine
WORKDIR /app

COPY requirements.txt .
ENV PYTHONDONTWRITEBYTECODE=1
RUN pip install --upgrade pip && pip install -r requirements.txt

COPY app.py .
EXPOSE 5000
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]