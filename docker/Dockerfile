FROM appbase:{Your Version Number}
ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_FRONTEND teletype
COPY install.sh /install.sh
RUN /install.sh || true
RUN rm -r /install.sh
USER office
CMD bash
