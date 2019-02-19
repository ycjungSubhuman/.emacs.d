(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'init-tools)

;; load script modules from subfolders
(init-mod '("lisp"))
(init-mod '("package"))
(init-mod '("user"))
(init-mod '("keymaps"))

(menu-bar-mode -1)
(tool-bar-mode -1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (poet)))
 '(custom-safe-themes
   (quote
    ("9129c2759b8ba8e8396fe92535449de3e7ba61fd34569a488dd64e80f5041c9f" default)))
 '(package-selected-packages
   (quote
    (poet-theme lsp-mode cquery evil-tabs projectile helm evil ##))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
