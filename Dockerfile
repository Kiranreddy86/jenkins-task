FROM ubuntu
RUN apt-get update && \
    apt-get install -y python3 python3-pip

CMD ["sleep", "3000"]

