(global-set-key (kbd "<f12>") 'menu-bar-open)
(global-set-key (kbd "<f8>") 'next-buffer)
(global-set-key (kbd "<f7>") 'previous-buffer)
(global-set-key (kbd "<f9>") 'other-window)
(global-set-key (kbd "ESC <f9>") 'split-window-vertically)
(global-set-key (kbd "<f6>") 'kill-current-buffer)
(global-set-key (kbd "ESC <f2>") 'find-file)
(global-set-key (kbd "ESC <f3>") 'compile)
(global-set-key (kbd "ESC <f5>") 'shell)
(global-set-key (kbd "ESC <f4>") 'shell-command)
(add-hook 'prog-mode-hook #'display-line-numbers-mode)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(column-number-mode t)
 '(custom-enabled-themes '(tango-dark))
 '(display-battery-mode t)
 '(display-time-mode t)
 '(global-tab-line-mode t)
 '(ispell-dictionary nil)
 '(package-selected-packages
   '(kind-icon svg-lib orderless use-package bind-key cape corfu compat seq cl-lib))
 '(save-place-mode t)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 (use-package corfu
  :ensure t
  :custom
  (corfu-cycle t)
  (corfu-auto t)
  (corfu-auto-prefix 2)
  (corfu-auto-delay 0.0)
;  (corfu-echo-documentation 0.25)
;  :general
;  (:keymaps 'corfu-map
;            :states 'insert
;            "C-n" #'corfu-next
;            "C-p" #'corfu-previous
;            "<escape>" #'corfu-quit
;            "<return>" #'corfu-insert
;            ;"M-d" #'corfu-show-documentation
;            "M-l" #'corfu-show-location)
  :init
  (global-corfu-mode))
(use-package orderless
   :ensure t
   :custom
   (completion-styles '(orderless basic))
   (completion-category-overrides '((file (styles basic)))))
(use-package kind-icon
   :ensure t
   :after corfu
   :custom
   (kind-icon-default-face 'corfu-default)
   :config
   (add-to-list 'corfu-margin-formatters
   #'kind-icon-margin-formatter))
(use-package cape
   :ensure t
   :init
   (add-to-list 'completion-at-point-functions
   #'cape-file)
   (add-to-list 'completion-at-point-functions
   #'cape-dabbrev)
   (add-to-list 'completion-at-point-functions
   #'cape-keyword))
(setq corfu-quit-no-match
'separator)
(setq corfu-popupinfo-delay
0.0)
