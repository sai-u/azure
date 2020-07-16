FROM aemo-dockerhub-remote.jfrog.io/node:12.18.1-alpine3.12

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

ENV PORT 8080
EXPOSE 8080

# Create app directory
WORKDIR /app

RUN head -c 1000000 </dev/urandom > /app/random