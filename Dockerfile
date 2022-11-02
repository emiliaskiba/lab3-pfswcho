# syntax=docker/dockerfile:experimental
FROM alpine
RUN apk add --no-cache openssh-client git docker
RUN mkdir -p -m 0600 ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts
RUN --mount=type=ssh git clone git@github.com:emiliaskiba/simpleweb.git ~/simpleweb