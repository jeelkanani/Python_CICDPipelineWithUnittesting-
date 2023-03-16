FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
ADD index.py /home/index.py
CMD ["/home/index.py"]
ENTRYPOINT ["python"]