FROM python:3.13.5-slim-bookworm
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
EXPOSE 5000