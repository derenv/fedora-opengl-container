#!/bin/bash

# SPDX-License-Identifier: MIT
# SPDX-FileCopyrightText: Deren Vural 2023

service ssh restart
exec "$@"
