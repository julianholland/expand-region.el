(defun er/add-julia-mode-expansions ()
  (make-variable-buffer-local 'er/try-expand-list)
  (setq er/try-expand-list (append
                            er/try-expand-list
                            '(julia-end-of-defun))))
(add-hook 'julia-mode 'er/add-julia-mode-expansions)

(provide 'julia-mode-expansions)
