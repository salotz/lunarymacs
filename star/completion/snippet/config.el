;;; -*- lexical-binding: t -*-

(use-package| yasnippet
  :defer 2.5
  :delight (yas-minor-mode " Ⓨ")
  :init
  (setq yas-snippet-dirs (list (concat moon-emacs-d-dir "snippet/")))
  (setq yas-verbosity 0) ; don't message anything
  :config
  (yas-minor-mode)
  (yas-reload-all)
  )
