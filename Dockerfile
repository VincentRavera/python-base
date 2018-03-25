FROM vincentravera/jupyter-docker

LABEL maintainer Vincent RAVERA <ravera.vincent@gmail.com>

WORKDIR /root/

RUN apt-get install -y pip

CMD /usr/bin/ipython3
