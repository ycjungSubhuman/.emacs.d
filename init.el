(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'init-tools)

;; load script modules from subfolders
(init-mod '("lisp"))
(init-mod '("package"))
(init-mod '("user"))
(init-mod '("keymaps"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (evil-tabs projectile helm evil ##))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
