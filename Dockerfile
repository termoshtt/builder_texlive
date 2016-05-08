FROM ubuntu
MAINTAINER termoshtt <toshiki.teramura@gmal.com>
RUN apt-get update && apt-get -y install \
  latexmk \
  texlive \
  texlive-luatex \
  && apt-get clean
COPY .latexmkrc /root/
