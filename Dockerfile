# This Dockerfile should only be run by Codefresh after compilation
FROM alpine
COPY ./terraform/bin/terraform /usr/local/bin/
ENTRYPOINT ["terraform"]
