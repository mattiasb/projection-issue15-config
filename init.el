;;; init.el ---  -*- lexical-binding: t -*-

;; SPDX-License-Identifier: GPL-3.0-or-later
;; Copyright 2023, Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>

;; Author           : Mattias Bengtsson <mattias.jc.bengtsson@gmail.com>
;; Version          : 20231225
;; Keywords         : local
;; Package-Requires : ((emacs 29.1))
;; URL              : https://github.com/mattiasb/projection-issue15-config
;; Compatibility    : GNU Emacs: 29.x

;;; Commentary:

;;; Note:

;;; Code:

(load-theme 'wombat)
(fido-vertical-mode)
(windmove-default-keybindings)
(display-fill-column-indicator-mode)

(defun trigger-issue-15 ()
  "Install a package (cape) thus showing the projection compile warnings."
  (interactive)
  (if (package-installed-p 'cape)
      (package-reinstall 'cape)
    (package-install 'cape))
  (switch-to-buffer "*Compile-Log*")
  (delete-other-windows))

(provide 'init)
;;; init.el ends here
