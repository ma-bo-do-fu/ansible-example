FROM centos:6.8
RUN yum install -y sudo && \
    adduser foo && \
    echo "foo ALL=(root) NOPASSWD:ALL" > /etc/sudoers.d/foo && \
    chmod 0440 /etc/sudoers.d/foo
