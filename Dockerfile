FROM python:3.9-slim
RUN pip install --upgrade pip
RUN pip install flask requests
WORKDIR /app
CMD ["python"]
