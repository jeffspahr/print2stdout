FROM centos:latest
LABEL maintainer="jeffspahr"
RUN mkdir /opt/print2stdout
ADD . /opt/print2stdout
RUN chgrp -R 0 /opt/print2stdout \
  && chmod -R g+rwX /opt/print2stdout
WORKDIR /opt/print2stdout
CMD ["/opt/print2stdout/cat.sh"]
