FROM alpine:3.14
COPY somefile.txt ./
COPY index.html ./ 
RUN cat /somefile.txt
