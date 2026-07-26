FROM python:3.12-alpine
ENV FLASK_APP=app.py
WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .
RUN adduser -D appuser
USER appuser

EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"]