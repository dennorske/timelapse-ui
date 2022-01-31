FROM python:3.8-slim-buster

COPY . .
WORKDIR /timelapse-ui
RUN pip3 install -r ../requirements.txt
EXPOSE 8000

CMD ["python3", "main.py"]
