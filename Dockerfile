FROM python:3.7-slim-buster
COPY ./app
WORKDIR /app
CMD ["python","-u","timeTemp.py"]