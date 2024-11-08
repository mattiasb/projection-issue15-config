;;; early-init.el --- Early Init -*- lexical-binding: t; -*-

;; SPDX-License-Identifier: GPL-3.0-or-later
;; Copyright 2013-2020, Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>

;; Author           : Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>
;; Version          : 20231225
;; Keywords         : local
;; Package-Requires : ((emacs "29.1"))
;; URL              : https://github.com/mattiasb/projection-issue15-config
;; Compatibility    : GNU Emacs: 29.x

;;; Commentary:

;; My early init file

;;; Note:

;;; Code:

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

;; Avoid mixing in with any already existing config
(startup-redirect-eln-cache (file-name-concat user-emacs-directory "eln-cache"))
(setq package-user-dir (file-name-concat user-emacs-directory "elpa"))

(load (file-name-concat user-emacs-directory "custom.el"))

(provide 'early-init)
;;; early-init.el ends here
