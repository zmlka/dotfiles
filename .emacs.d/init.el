;;
;; https://github.com/zmlka
;; emacs - init file
;; ====================================================================
;; ====================================================================


;; most configurations are stored in their own directory
;; --------------------------------------------------------------------
(add-to-list 'load-path (concat user-emacs-directory "config"))

;; define repos
;; --------------------------------------------------------------------
(setq package-archives '(("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa-stable" . "http://melpa-stable.milkbox.net/packages/")
                         ("org" . "http://orgmode.org/elpa/")
                         ("gnu" . "http://elpa.gnu.org/packages/")))
(require 'package)
(package-initialize)


;;
;; load customisations
;; --------------------------------------------------------------------
(require 'auto-complete-config)
(require 'saveplace)
(require 'smartparens-config)
(require 'rainbow-delimiters)
(require 'clojure-mode)
(require 'cider)
(require 'zmlka-markdown)
(require 'zmlka-base)
(require 'zmlka-evil)
