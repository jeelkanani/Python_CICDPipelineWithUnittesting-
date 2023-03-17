FROM python:latest
EXPOSE 80
COPY index.html /home/
WORKDIR /home/
ENTRYPOINT python -m http.server 7000
