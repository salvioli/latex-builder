FROM ubuntu:18.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y -qq \
      make \
      texlive-latex-recommended \
      texlive-latex-extra \
      texlive-science \
      texlive-publishers \
      latexmk \
    && rm -rf /var/lib/apt/lists/*
