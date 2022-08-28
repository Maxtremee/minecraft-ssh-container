FROM linuxserver/openssh-server:latest

#install java17
RUN sudo apk add openjdk17-jre-headless --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community

CMD ["/bin/bash"]