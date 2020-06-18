(add-to-list 'default-frame-alist '(fullscreen . maximized))
(add-to-list 'auto-mode-alist '("\\.tex\\'" . LaTeX-mode))
(tool-bar-mode -1)
(setenv "PATH"
(concat
 "/Library/TeX/texbin" ":" "/usr/local/bin" ":" (getenv "PATH")))

(setq preview-colors '(nil 1 nil))
(gm/switch-theme)

(key-chord-define-global "l," "<")
(key-chord-define-global ".;" ">")

(setq org-latex-packages-alist
      '(("" "am-math" t)))

(after! ox-latex
       (add-to-list 'org-latex-classes
              '("am-hmw"
                "\\documentclass[12pt]{article}
                \\usepackage{am-hmw}
[NO-DEFAULT-PACKAGES]"
                ("\\section{%s}" . "\\section*{%s}")
                ("\\subsection{%s}" . "\\subsection*{%s}")
                ("\\subsubsection{%s}" . "\\subsubsection*{%s}")))

       (setq org-latex-default-class "am-hmw"))

(setq user-full-name "Annika Mauro")

(setq ls-lisp-use-insert-directory-program nil)
(require 'ls-lisp)

(when (string-equal system-type "catalina")
  (setq exec-path (append exec-path '("/usr/local/bin"))))

(setq ispell-local-dictionary "en_US"
      ispell-hunspell-dictionary-alist
      '(("en_US" "[[:alpha:]]" "[^[:alpha:]]" "[']" nil ("-d" "en_US") nil utf-8)))

(setq org-ref-default-citation-link "cite")
