From python:3.10-slim

WORKDIR /kilometer
COPY . .
CMD ["python", "kilometer.py"]