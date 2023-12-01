# SPDX-License-Identifier: MIT
# SPDX-FileCopyrightText: Deren Vural 2023

# Standard Version
FROM fedora:latest

# Dependencies
RUN dnf update -y && dnf install -y cmake make premake gcc-c++ glew-devel glfw-devel glm-devel && dnf clean all
