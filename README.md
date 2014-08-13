docker-registry
===============

Dockerfile for my customised Docker Registry

Building the Image
------------------

    git clone git@github.com:Jabbslad/docker-registry.git
    cd docker-registry
    docker build -t jabbslad/registry .
    
Running
-------

    docker run -p 5000:5000 jabbslad/registry
    
Checking it Works!
------------------

    docker pull busybox
    docker tag busybox localhost:5000/busybox
    docker push localhost:5000/busybox
    docker run localhost:5000/busybox echo "hello"
    
Todo
----

* Configure HTTPS
* Email
    
More info: [https://github.com/docker/docker-registry](https://github.com/docker/docker-registry)
