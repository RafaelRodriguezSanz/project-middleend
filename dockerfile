FROM python:3.9
WORKDIR /app
COPY requirements.txt /app/requirements.txt
COPY src /app/src
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD ["python", "-m","src.main"]
