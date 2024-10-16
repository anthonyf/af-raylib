;;;; package.lisp

(uiop:define-package #:af-raylib.prelude
  (:use #:cl))

;; (uiop:define-package #:af-raylib.lib
;;   (:use #:cl)
;;   (:shadow #:pi))

(uiop:define-package #:af-raylib
  (:use #:cl))

(uiop:define-package #:af-raylib.examples
  (:use #:cl)
  (:shadowing-import-from #:af-raylib #:pi)
  (:mix #:af-raylib
	#:alexandria))
