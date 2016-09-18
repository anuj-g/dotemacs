;;; init.el - Anuj Gandhi

;;;Code

;;custom load paths

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'exec-path "C:/Users/Anuj Gandhi/AppData/Local/Programs/Python/Python35/")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/zenburn-emacs")

;;load-theme
(defvar zenburn-override-colors-alist
  '(("zenburn-bg+05" . "#282828")
    ("zenburn-bg+1"  . "#2F2F2F")
    ("zenburn-bg+2"  . "#3F3F3F")
    ("zenburn-bg+3"  . "#4F4F4F")))
(load-theme 'zenburn t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (elpy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(package-initialize)
(elpy-enable)
