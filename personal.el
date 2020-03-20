(add-to-list 'default-frame-alist '(fullscreen . maximized))
(add-to-list 'auto-mode-alist '("\\.tex\\'" . LaTeX-mode))
(tool-bar-mode -1)
(setenv "PATH"
(concat
 "/Library/TeX/texbin" ":" "/usr/local/bin" ":" (getenv "PATH")))

(setq preview-colors '(nil 1 nil))
(load-theme 'solarized-light)
;; (add-hook 'LaTeX-mode-hook #'quick-math-mode)
;; (require 'cdlatex)
;; (add-hook 'LateX-mode-hook #'cdlatex-mode)

(key-chord-define-global "l," "<")
(key-chord-define-global ".;" ">")