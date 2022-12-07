FROM alpine:3.14
COPY Dockerfile.bkp ./
COPY index.txt ./ 
RUN cat /Dockerfile.bkp
