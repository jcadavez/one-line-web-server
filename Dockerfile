FROM ubuntu:latest
COPY script.sh index.html /
RUN apt-get update && apt-get install -y netcat
EXPOSE 1000
CMD ["bash", "/script.sh"]