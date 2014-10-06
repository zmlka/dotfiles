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
;; http://www.emacswiki.org/emacs/BackupDirectory
(setq
   backup-by-copying t
   backup-directory-alist
    '(("." . "~/.saves"))
   auto-save-file-name-transforms
   `((".*" ,temporary-file-directory t))
   delete-old-versions t
   kept-new-versions 6
   kept-old-versions 2
   version-control t)

;; case insensitive search
(setq case-fold-search nil)

;; case insensitive file search
(setq pcomplete-ignore-case t)

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


;; Auto-complete
(ac-config-default)

;; the end
;; --------------------------------------------------------------------
(provide 'zmlka-base)
