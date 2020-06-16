;; scroll line by line
(setq scroll-conservatively 1)

;; truncate lines
(setq-default truncate-lines t)
(setq truncate-partial-width-windows t)

;; no backup files
(setq make-backup-files nil)

;; delete auto-save files
(setq delete-auto-save-files t)

;; highligh bracket pairs
(show-paren-mode 1)

;;; abbreviate 'yes' and 'no' to 'y' and 'n'
(fset 'yes-or-no-p 'y-or-n-p)

;; show current function name in command line
(which-function-mode 1)

;; use spaces instead of tab
(setq-default tab-width 8 indent-tabs-mode nil)

;; C-h as delete
(global-set-key "\C-h" `delete-backward-char)
