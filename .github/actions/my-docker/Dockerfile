FROM python:3.10-slim
RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*
COPY entrypoint.sh /entrypoint.sh
COPY myscript.py /myscript.py
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]