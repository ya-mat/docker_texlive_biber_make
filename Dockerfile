# Copyright (c) 2020 ya-mat (https://github.com/ya-mat/docker_texlive_biber_make)
# Released under the MIT license
# https://opensource.org/licenses/MIT

FROM paperist/alpine-texlive-ja:latest
 
RUN apk add --no-cache make && \
    apk add --no-cache --virtual .fetch-deps xz tar wget && \
    tlmgr update --self && \
    tlmgr install \
      biber \
      biblatex \
      biblatex-ieee \
      ulem && \
    apk del .fetch-deps

# make3
#    tlmgr install \
#      collection-bibtexextra && \

# same with paperist/alpine-texlive-ja
# ENV PATH /usr/local/texlive/2020/bin/x86_64-linuxmusl:$PATH
# WORKDIR /workdir 
# CMD ["sh"]