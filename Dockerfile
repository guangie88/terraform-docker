# This Dockerfile should only be run by Codefresh after compilation
FROM alpine
COPY ./terraform /usr/local/bin/
ENTRYPOINT ["terraform"]
