FROM perl:5.24.1

WORKDIR /webapp
RUN cpanm Carton Amon2
