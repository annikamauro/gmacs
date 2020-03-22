(add-to-list 'default-frame-alist '(fullscreen . maximized))
(add-to-list 'auto-mode-alist '("\\.tex\\'" . LaTeX-mode))
(tool-bar-mode -1)
(setenv "PATH"
(concat
 "/Library/TeX/texbin" ":" "/usr/local/bin" ":" (getenv "PATH")))

(setq preview-colors '(nil 1 nil))
(load-theme 'solarized-light)

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

(setq org-format-latex-options (plist-put org-format-latex-options :scale 1))

(setq user-full-name "Annika Mauro")
