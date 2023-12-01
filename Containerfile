# Standard Version
FROM docker.io/fedora/fedora:latest

# Dependencies
RUN /bin/bash -c 'dnf update -y && dnf install -y ssh cmake make gcc-c++ glew-devel glfw-devel glm-devel'
