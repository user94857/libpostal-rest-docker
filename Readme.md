# Libpostal REST Docker

Credits to: johnlonganecker for his work on the docker and libpostal-rest api.

Modified resources for libpostal (https://github.com/user94857/libpostal) (a C library for
parsing and normalizing street addresses. Using libpostal requires
compiling a C program that downloads ~2GB of training data).

This Dockerfile automates that compilation and creates a container
with modified libpostal and modified [libpostal-rest](https://github.com/user94857/libpostal-rest) libpostal-rest which allows for a simple REST API that makes it easy interact with libpostal.

## Build image and start up container
```
docker build -t libpostal-rest .
docker run -d -p 8080:8080 libpostal-rest
```
See Modified REST API [here](https://github.com/user94857/libpostal-rest) 
