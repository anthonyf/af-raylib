(uiop:define-package #:af-raylib.prelude
  (:use #:cl))

(in-package #:af-raylib.prelude)

(defun ffi-name-transformer (name kind &key &allow-other-keys)
  ;;(declare (ignore kind))
  (format t "name: ~A kind: ~A~%" name kind)
  (let* ((name (if (equal name (string-upcase name))
		   (string-downcase name)
		   name))
	 (new-name (cffi:translate-camelcase-name name )))
    (case kind
      (:constant (format nil "+~A+" new-name))
      (t new-name)))  
  )

(defun ffi-export-predicate (symbol &key &allow-other-keys)
  (if (alexandria:starts-with "__" (symbol-name symbol))
      nil
      (not (find-symbol (symbol-name symbol) :cl-user)))
  )
