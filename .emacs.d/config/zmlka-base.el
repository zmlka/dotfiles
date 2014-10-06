;;
;; https://github.com/zmlka
;; emacs - base configurations: look, feel, UI, , editing, plugins
;; ====================================================================
;; ====================================================================



;; editing
;; --------------------------------------------------------------------

;; tabs are spaces
(setq-default indent-tabs-mode nil)

;; don't make lock files
(setq create-lockfiles nil)

;; save backup files somewhere else
(setq backup-by-copying t)
(setq backup-directory-alist '(("." . "~/.backups")))


;; UI
;; --------------------------------------------------------------------

;; default window size
(setq default-frame-alist
      '((width . 86)
        (height . 60)))

;; hide toolbars
(tool-bar-mode -1)

;; disable splash screen
(setq inhibit-startup-message t)

;; column numbers in the status bar
(column-number-mode)

;; no need to have two fringes. Remove the right hand side ones
(set-fringe-style '(8 . 0))

;; disable scroll bars
(scroll-bar-mode -1)

;; show current function result in the modeline
(which-function-mode 1)

;; break lines at word boundaries
(visual-line-mode)

;; Plugins
;; --------------------------------------------------------------------

;; saveplace
(setq save-place-file "~/.backups/saveplace")
(setq-default save-place t)

;; rainbow delimiters evreywhere
(global-rainbow-delimiters-mode)

;; smartparens evreywhere
(smartparens-global-mode 1)


;; the end
;; --------------------------------------------------------------------
(provide 'zmlka-base)
