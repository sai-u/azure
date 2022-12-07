FROM alpine:3.14
COPY Dockerfile.bkp ./
COPY index.html ./ 
RUN cat /somefile.txt
