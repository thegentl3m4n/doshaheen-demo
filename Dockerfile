FROM python:3.9
WORKDIR /app
COPY hello.py /app
CMD python /app/hello.py