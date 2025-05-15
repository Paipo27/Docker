from python:3.11-slim

WORKDIR /app

Copy requeriments.txt .
Run pip install --no-cache-dir -r requeriments.txt

COPY . .
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]