(require 'column-marker)

;; Highlight column 80 in foo mode.
(defun highlight-80 ()
  (interactive)
  (column-marker-1 80))
(add-hook 'python-mode-hook 'highlight-80)
(add-hook 'c-mode-hook 'highlight-80)
