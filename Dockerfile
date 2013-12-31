FROM daprlabs/archlinux
MAINTAINER Reuben Bond, reuben.bond@gmail.com
RUN yaourt --noconfirm -Syyua jdk
ENV PATH $PATH:/opt/java/bin
ENV JAVA_HOME /opt/java