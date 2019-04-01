;; my preference
(global-unset-key (kbd "C-x C-c")) ;; disable exit

(global-set-key (kbd "C-x [") 'previous-buffer)
(global-set-key (kbd "C-x ]") 'next-buffer)

(global-set-key (kbd "C-S-f e") 'dotfile-reload)
(global-set-key (kbd "C-S-f r") 'rename-buffer-file)

