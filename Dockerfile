# Grabs the latest python version
FROM python:latest

COPY test.py ./

EXPOSE 8080

CMD ["python", "./test.py"]
