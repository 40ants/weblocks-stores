
;;;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; Base: 10 -*-
(defpackage #:weblocks-elephant-asd
  (:use :cl :asdf))

(in-package :weblocks-elephant-asd)

(defsystem weblocks-elephant
  :name "weblocks-elephant"
  :maintainer "Ian Eslick, Olexiy Zamkoviy, Scott L. Burson"
  :author "Ian Eslick"
  :version "0.2.0"
  :licence "LLGPL"
  :description "A weblocks backend for elephant."
  :depends-on (:metatilities :elephant :weblocks :weblocks-memory :weblocks-stores :closer-mop)
  :components ((:file "elephant")
               (:file "proxy"))
  :serial t)


