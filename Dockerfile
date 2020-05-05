FROM python:3
RUN apt update
RUN apt upgrade -y
RUN apt install -y wget
RUN apt install -y vim

RUN pip3 install pandas

CMD ["/bin/bash"]
