(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'init-tools)

;; load script modules from subfolders
(init-mod '("package" "editor" "custom"))
