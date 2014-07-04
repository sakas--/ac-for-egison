;;add these lines to your "init.el" file
;; auto-complete-mode & egison-mode are required
(require 'egison-mode)
(add-to-list 'ac-modes 'egison-mode)
(add-hook 'egison-mode-hook (lambda ()
                           (auto-complete-mode)))
