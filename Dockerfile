FROM ubuntu
MAINTAINER termoshtt <toshiki.teramura@gmal.com>
RUN apt-get update && apt-get -y install \
  latexmk \
  texlive \
  texlive-lang-japanese \
  texlive-latex-extra \
  texlive-luatex \
  texlive-math-extra \
  && apt-get clean
COPY .latexmkrc /root/
