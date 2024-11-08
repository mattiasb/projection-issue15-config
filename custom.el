;;; custom.el ---  -*- lexical-binding: t -*-

;; Copyright 2024, Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>
;; SPDX-License-Identifier: GPL-3.0-or-later

;; Author           : Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>
;; Version          : 0
;; Keywords         : local
;; Package-Requires : ((emacs "29.4"))
;; URL              : https://github.com/mattiasb/emacs-2.0/
;; Compatibility    : GNU Emacs: 29.x

;;; Commentary:

;;; Note:

;;; Code:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-file (file-name-concat user-emacs-directory "custom.el"))
 '(delete-selection-mode t)
 '(fill-column 80)
 '(inhibit-startup-buffer-menu t)
 '(inhibit-startup-echo-area-message "mattiasb")
 '(inhibit-startup-screen t)
 '(initial-scratch-message
   "Run `M-x trigger-issue-15' to reinstall `cape'. It will switch to
the compile log buffer which should contain some projection warnings.

NOTE: The `cape' package isn't important. It could've been any other
      *unrelated* package.")
 '(package-archives
   '(("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/")))
 '(package-gnupghome-dir (file-name-concat user-emacs-directory "elpa/gnupg/"))
 '(package-native-compile t)
 '(package-quickstart t)
 '(package-quickstart-file
   (file-name-concat user-emacs-directory "elpa/package-quickstart.el"))
 '(package-selected-packages '(cape projection projection-multi)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(provide 'custom)
;;; custom.el ends here
