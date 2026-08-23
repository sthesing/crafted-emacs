;;; crafted-writing-packages.el --- Packages used for writing  -*- lexical-binding: t; -*-

;; Copyright (C) 2023
;; SPDX-License-Identifier: MIT

;; Author: System Crafters Community

;;; Commentary:

;; Packages used for writing different kinds of documents.

;;; Code:

;;; Markdown support
(add-to-list 'package-selected-packages 'markdown-mode)
(add-to-list 'package-selected-packages 'pandoc-mode)

;;; LaTeX support - uses Auctex
;; only install and load auctex when the latex executable is found,
;; otherwise it crashes when loading
(when (executable-find "latex")
  (add-to-list 'package-selected-packages 'auctex))

(provide 'crafted-writing-packages)
;;; crafted-writing-packages.el ends here
