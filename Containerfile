# Standard Version
FROM fedora:latest

# Dependencies
RUN dnf update -y && dnf install -y git openssh cmake make gcc-c++ glew-devel glfw-devel glm-devel && dnf clean all
