;; (setq explicit-shell-file-name "/bin/bash")

; (setenv "PATH" (concat (getenv "PATH") ":/home/xing/go/bin"))

; (setq exec-path (append exec-path '("/home/xing/go/bin")))

(add-hook 'before-save-hook 'gofmt-before-save)
(add-hook 'go-mode-hook (lambda () (whitespace-mode -1)))

(setq org-publish-project-alist
      '(("website" .  (:base-directory "~/octopress/source/org_posts/"
                 :base-extension "org"
                 :publishing-directory "~/octopress/source/_posts/"
                 :sub-superscript ""
                 :recursive t
                 :publishing-function org-md-publish-to-md
                 :body-only t))))

(setq org-agenda-files (list "~/courses/distributed/"
                             "~/courses/geology/"
                             "~/courses/database/"
                             "~/courses/biz-mgmt/"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-export-backends (quote (ascii html icalendar latex md))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
