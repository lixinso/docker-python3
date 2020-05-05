FROM python:3
RUN apt update
RUN apt upgrade -y
RUN apt install -y wget
RUN apt install -y vim

CMD ["/bin/bash"]
