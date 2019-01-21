;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;;(package-initialize)

;; Settings
;; =================================================================

;; General goodness
;; ----------------
;; Tab Are Evil
(setq-default indent-tabs-mode nil)
;;
;; ido
(ido-mode)
(setq org-completion-use-ido t)

;; Org Mode
;; ----------------
(set-register ?o (cons 'file "~/org-work/work.org"))
;; c-x r j o
;;     register
;;       jump
;;         org-work.org
;;
;; Org capture
(global-set-key (kbd "C-c c") 'org-capture)
(setq org-capture-templates
   '(("m" "Meeting Minutes" entry (file+datetree"~/org-work/work-diary.org")
      "* %^{subject}    :MEETING:\n\nPeople:\n- %?\n\nMeeting Notes:\n- \n\n:LOGBOOK:\n- Added: %U\n:END:")
     ("n" "Notes" entry(file+datetree"~/org-work/work-diary.org")
      "* %^{subject}    :NOTES:\n\n%?\n\n:LOGBOOK:\n- Added: %U\n:END:")
     ))
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c C-l") 'org-insert-link)
;; Start-up with soft-wrap enabled
(setq org-startup-truncated nil)


;; Plugins (melpa)
;; ----------------
;; As this file is loaded procedurally, needs to be above the git submodule
;; managed ones.


;; melpa-stable
;; =================================================================
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") t)

;; Magit
;; ----------------
;; magit-key
(global-set-key (kbd "C-x g") 'magit-status)


;; Plugins (git submodules)
;; =================================================================
;; For reasons which I can't explain much myself, I manage plugins via
;; git submodules. Not possible everywhere, as some are binary (eg: magit).


;; Evil
;; ----------------
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
;; optional: this is the evil state that evil-magit will use
;; (setq evil-magit-state 'normal)
;; optional: disable additional bindings for yanking text
;; (setq evil-magit-use-y-for-yank nil)
(evil-mode 1)
(add-to-list 'load-path "~/.emacs.d/evil-magit")
(require 'evil-magit)

;; Markdown
;; ----------------
(add-to-list 'load-path "~/.emacs.d/markdown-mode")
(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(autoload 'gfm-mode "markdown-mode"
   "Major mode for editing GitHub Flavored Markdown files" t)
(add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode))


;; Yaml
;; ----------------
(add-to-list 'load-path "~/.emacs.d/yaml-mode")
(require 'yaml-mode)


;; Terraform
;; ----------------
(add-to-list 'load-path "~/.emacs.d/terraform-mode")
(add-to-list 'load-path "~/.emacs.d/hcl-mode")
(require 'hcl-mode)
(require 'terraform-mode)


;; Don't touch!
;; =================================================================


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(magit)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "DAMA" :slant normal :weight normal :height 113 :width normal)))))
