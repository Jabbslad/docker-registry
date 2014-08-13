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
    
Todo
----

* Configure HTTPS
* Email
    
More info: [https://github.com/docker/docker-registry](https://github.com/docker/docker-registry)
