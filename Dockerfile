

FROM python:3.7-slim-buster
ADD timeTemp.py .
#COPY ./app
#WORKDIR /app

CMD ["python","./timeTemp.py"]