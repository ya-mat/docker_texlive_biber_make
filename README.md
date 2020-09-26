# docker_texlive_biber_make
Modified ver. of [Paperist/docker-alpine-texlive-ja]()

<!---
[![Docker Automated build](https://img.shields.io/docker/automated/paperist/alpine-texlive-ja.svg)](https://hub.docker.com/r/paperist/alpine-texlive-ja/)
[![Docker Image Size](https://images.microbadger.com/badges/image/paperist/alpine-texlive-ja.svg)](https://microbadger.com/images/paperist/alpine-texlive-ja "Get your own image badge on microbadger.com")
[![standard-readme compliant](https://img.shields.io/badge/standard--readme-OK-green.svg)](https://github.com/RichardLitt/standard-readme)
--->

## Install

```bash
docker pull paperist/alpine-texlive-ja
```

## Usage

You should prepare Makefile before.

```bash
$ docker run --rm -it -v $PWD:/workdir paperist/alpine-texlive-ja
$ make
```


