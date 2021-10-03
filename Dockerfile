FROM python:3.6

# Create app directory
WORKDIR /app

# Bundle app source
COPY src /app

EXPOSE 80
CMD [ "python", "web_server.py" ]
