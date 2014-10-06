;;
;; https://github.com/zmlka
;; emacs - markdown-mode: customisations
;; ====================================================================
;; ====================================================================

;; load markdown mode
;; --------------------------------------------------------------------
(require 'markdown-mode)


;; enter markdown mode with the appropriate file types
;; --------------------------------------------------------------------
(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))




;; the end
;; --------------------------------------------------------------------
(provide 'zmlka-markdown)
