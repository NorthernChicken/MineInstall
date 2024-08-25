FROM ubuntu:latest
RUN apt-get update && apt-get install -y bash default-jre dialog
COPY . /usr/local/bin/
RUN chmod +x /usr/local/bin/*
CMD ["/usr/local/bin/install"]
