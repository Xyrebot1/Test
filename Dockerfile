# Grabs the latest python version
FROM python:latest

EXPOSE 8080

CMD ["python", "./test.py"]
