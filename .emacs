;; スクロールを一行ずつにする
(setq scroll-conservatively 1)

;; 画面右端で折り返さない
(setq-default truncate-lines t)
(setq truncate-partial-width-windows t)

;; no backup
(setq make-backup-files nil)

;; 終了時にオートセーブファイルを削除する
(setq delete-auto-save-files t)

;; 対応する括弧を光らせる
(show-paren-mode 1)

;;; "yes or no" の選択を "y or n" にする
(fset 'yes-or-no-p 'y-or-n-p)

;; 現在の関数名をモードラインに表示
(which-function-mode 1)

;; 括弧の自動補完
(electric-pair-mode 1)

;; タブにスペースを使用する
(setq-default tab-width 8 indent-tabs-mode nil)
