(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'init-tools)

;; load script modules from subfolders
(init-mod '("lisp"))
(init-mod '("package"))
(init-mod '("user"))
(init-mod '("keymaps"))
(init-mod '("style"))
(init-mod '("mode"))

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-auto-revert-mode t)

(set-default-font "Iosevka-12")
(set-language-environment "UTF-8")
(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(prefer-coding-system 'utf-8)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes (quote (tsdh-dark)))
 '(custom-safe-themes
   (quote
    ("9129c2759b8ba8e8396fe92535449de3e7ba61fd34569a488dd64e80f5041c9f" default)))
 '(fci-rule-color "#dedede")
 '(line-spacing 0.2)
 '(package-selected-packages
   (quote
    (evil-paredit paredit clojure-mode cmake-mode evil-collection latex-math-preview latex-preview-pane poet-theme lsp-mode cquery evil-tabs projectile helm evil ##))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
