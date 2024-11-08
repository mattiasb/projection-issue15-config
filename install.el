#!/usr/bin/emacs -x
;; -*- flymake-diagnostic-functions: nil; -*-
;; Copyright 2024, Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>
;; SPDX-License-Identifier: GPL-3.0-or-later

(setq user-emacs-directory (locate-dominating-file load-file-name ".git"))
(load (file-name-concat user-emacs-directory "early-init.el"))

(require 'comp)
(require 'package)
(require 'package-vc)

(setopt native-comp-always-compile t)
(setopt gc-cons-threshold most-positive-fixnum)
(package-install-selected-packages t)
