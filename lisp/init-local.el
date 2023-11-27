;;; init-local.el --- Personal init settings for Prelude -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(require 'org-tempo)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; imported from old jwl-keybindings.el: ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; zoom font size
(global-set-key (kbd "s-=") #'(lambda()
                                (interactive)
                                (text-scale-increase 1)))
(global-set-key (kbd "s-0") #'(lambda()
                                (interactive)
                                (text-scale-increase 0)))
(global-set-key (kbd "s--") #'(lambda()
                                (interactive)
                                (text-scale-decrease 1)))

;; Use ruby-mode for Vagrantfile
(add-to-list 'auto-mode-alist '("Vagrantfile.*$" . ruby-mode))

(provide 'init-local)
;;; init-local.el ends here
