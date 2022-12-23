# s2i-payara6-micro

This a Docker image uses a Payara Micro 6 s2i (Source To Image) builder to binay deploy Payara Micro 6 to OpenShift.

## Getting Started

These instructions below cover usage information for this docker image 

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Get the image

Pull the image from DockerHub

```shell
docker pull nicolasduminil/s2i-payara6-micro:latest
```

Create a container to run the image

```shell
docker run --name <container-name> nicolasduminil/s2i-payara6-micro:latest
```

#### Environment Variables

* `BUILDER_VERSION` - 0.1

## Built With

* CentOS 7
* OpenShift 3
* OpenJDK 11
* Payara Micro 6.2022.1

## Find me

* [GitHub](https://github.com/nicolasduminil/s2i-payara6-micro-buildr.git)
* [DockerHub](https://hub.docker.com/repository/docker/nicolasduminil/payara6-micro-s2i-builder)


## Author

* **Niclas DUMINIL** - https://github.com/nicolasduminil