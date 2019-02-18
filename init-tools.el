(provide 'init-tools)

(defun init-load-dir (dir)
  (let ((load-single (lambda (f)
                       (load-file (concat (file-name-as-directory dir) f)))))
    (mapc load-single (directory-files dir nil "\\.el$"))))

(defun init-mod (dirs)
  (mapc init-load-dir dirs))
