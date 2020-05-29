```
$ docker build --tag mypython3:1.0 .
$ docker run -v `pwd`:/app  --rm -it --name bb mypython3:1.0
```
