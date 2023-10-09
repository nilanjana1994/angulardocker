FROM python:3.12
WORKDIR /app
RUN pip install -r requirements.txt
COPY src /app
EXPOSE 8080
CMD [ "python", "server.py" ]