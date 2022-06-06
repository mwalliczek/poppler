FROM ubuntu:18.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -qy poppler-utils
    
# Command prompt
CMD /bin/sh
