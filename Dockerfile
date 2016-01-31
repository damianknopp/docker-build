FROM centos:latest
MAINTAINER damian knopp
LABEL version="1.0"
LABEL description="build simple docker images"

COPY include_resources /downloads
WORKDIR /downloads

CMD ["/bin/sh", "-c", "while true; do echo $(date); sleep 5; done;"]
