FROM python:3
RUN apt update
RUN apt upgrade
RUN apt install -y wget
RUN apt install -y vim

CMD ["/bin/bash"]
