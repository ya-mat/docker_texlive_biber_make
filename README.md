# docker_texlive_biber_make
Modified ver. of [Paperist/docker-alpine-texlive-ja](https://hub.docker.com/r/paperist/alpine-texlive-ja)

## Install

```bash
docker pull yamat/texlive_biber_make
```

## Usage

You should prepare Makefile before.

```bash
$ docker run --rm -it -v $PWD:/workdir yamat/texlive_biber_make
$ make
```

## Source
[github ya-mat](https://github.com/ya-mat/docker_texlive_biber_make)

## 日本語環境向けの注意
最新のtexliveパッケージだとbiblatexで日本語文献を扱うとerrorになるようです．その場合は2019のtagをおすすめします．

