FROM ubuntu:18.04
RUN apt-get update && apt-get install openssh-server
ENTRYPOINT ["/usr/sbin/sshd", "-D"]
