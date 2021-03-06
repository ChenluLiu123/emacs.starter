;; -----------------------------------------------------------------------------
;; setting font for mac system
;; -----------------------------------------------------------------------------
;; Setting English Font
;; using M-x customize-face [RTN] to setting the face : default

;; ignore terminal bell
(setq ring-bell-function 'ignore)

(add-to-list 'load-path (expand-file-name "lisp/wylin-emacs" user-emacs-directory))
(sanityinc/add-subdirs-to-load-path (expand-file-name "lisp/wylin-emacs/" user-emacs-directory))

;; yasnippet
(require 'init-yasnippet)
(require 'init-ctags)
(require 'init-doxygen)
(require 'init-auctex)
;;(require 'init-science)
(require 'init-wylin-auto-complete)
(require 'init-wylin-cc-auto-complete)
(require 'init-transparency)
(require 'init-chinese-code)
(require 'init-plantuml)
(require 'init-cuda)
(require 'init-cmake-ide)
(require 'init-maxima)
(require 'init-wylin-org)
(require 'init-wylin-swiper)
;;(require 'init-wylin-reveal)
(require 'init-wylin-key)
(require 'init-zeal)
(require 'init-personal)
(require 'init-fcitx)

(provide 'init-local)
