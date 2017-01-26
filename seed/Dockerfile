FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y cloud-utils genisoimage
ADD run.sh /run.sh
VOLUME /cloud-init
RUN chmod +x /run.sh
ENTRYPOINT ["/run.sh"]
