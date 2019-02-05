;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;;(package-initialize)


;; General goodness
;; =================================================================
;; universal one liners etc

;; Tab Are Evil
(setq-default indent-tabs-mode nil)

;; ido
(ido-mode)
(setq org-completion-use-ido t)

;; custom themes folder
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

;; disable menu bar
;; (menu-bar-mode -1)
;; disable tool bar
(tool-bar-mode -1)
;; disable scroll bar
(toggle-scroll-bar -1)


;; save emacs state for next startup
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Saving-Emacs-Sessions.html
(desktop-save-mode 1)


;; spellcheck

(add-hook 'text-mode-hook 'flyspell-mode)
(setq ispell-dictionary "british")

;; Org Mode
;; =================================================================
(set-register ?o (cons 'file "~/code/org-work/work.org"))
;; c-x r j o
;;     register
;;       jump
;;         org-work.org
;;
;; Org capture
(global-set-key (kbd "C-c c") 'org-capture)
(setq org-capture-templates
   '(("m" "Meeting Minutes" entry (file+datetree"~/code/org-work/work-diary.org")
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

;; avy
;; ----------------

(add-to-list 'load-path "~/.emacs.d/avy")
(require 'avy)

;; ace window
;; ----------------
(add-to-list 'load-path "~/.emacs.d/ace-window")
(require 'ace-window)
(global-set-key (kbd "M-o") 'ace-window)


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
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes '(nord))
 '(custom-safe-themes
   '("c92a0fece9ad256d83a0ce85df1f15e1c9280eba91c0cc06f8879b9572a855c7" "fe666e5ac37c2dfcf80074e88b9252c71a22b6f5d2f566df9a7aa4f9bea55ef8" "4515feff287a98863b7b7f762197a78a7c2bfb6ec93879e7284dff184419268c" default))
 '(package-selected-packages '(magit))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "DAMA" :slant normal :weight normal :height 120 :width normal))))
 '(markdown-code-face ((t nil))))
