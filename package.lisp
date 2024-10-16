;;;; package.lisp

(uiop:define-package #:af-raylib.prelude
  (:use #:cl))

(uiop:define-package #:af-raylib.lib
  (:use #:cl))

(uiop:define-package #:af-raylib
  (:use #:cl))

(uiop:define-package #:af-raylib.examples
  (:use #:cl)
  (:mix #:af-raylib))
