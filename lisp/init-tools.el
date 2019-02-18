(provide 'init-tools)

(defun init-load-dir (dir)
  (let ((load-single (lambda (f)
                       (load-file (concat (file-name-as-directory dir) f)))))
    (mapc load-single (directory-files dir nil "\\.el$"))))

(defun init-mod (names)
  (let ((dirs 
          (mapcar (lambda (n) (concat (file-name-as-directory "~/.emacs.d") n)) names)))
      (mapc 'init-load-dir dirs)))
