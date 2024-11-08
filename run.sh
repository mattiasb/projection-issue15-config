#!/bin/bash

# Copyright 2024, Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>
# SPDX-License-Identifier: CC0-1.0

echo "== Installing dependencies =="
./install.el

echo "== Starting Emacs =="
emacs --init-directory=. "${@}"
