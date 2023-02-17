FROM registry.access.redhat.com/ubi8/ubi:8.1
RUN yum install gnupg -y
CMD ["gpg", "--version"]
