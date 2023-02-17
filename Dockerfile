FROM registry.access.redhat.com/ubi8/ubi:8.1
RUN apk add --update gnupg
CMD ["gpg", "--version"]
