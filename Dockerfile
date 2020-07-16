FROM divija-docker.jfrog.io/node:12.18.1-alpine3.12
FROM divija-docker.jfrog.io/busybox:latest


LABEL maintainer="Azure App Services Containe rmages <appsvc-images@microsoft.com>"

ENV PORT 8080
EXPOSE 8080

# Create app directory
WORKDIR /app
COPY . /app
RUN head -c 1000000 </dev/urandom > /app/random
