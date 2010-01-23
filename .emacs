(add-to-list 'load-path "~/emacs.d/js2/")

;; for javascript files
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
