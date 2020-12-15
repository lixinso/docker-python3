```
$ docker build --tag mypython3:1.0 .
$ docker run -v `pwd`:/app  --rm -it --name bb mypython3:1.0

OR

$ docker build  --platform linux/amd64 --tag mypython3:1.0 .
$ docker run  --platform linux/amd64 -v `pwd`:/app  --rm -it --name bb mypython3:1.0

#python3 main.py

```
