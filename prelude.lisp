(in-package #:af-raylib.prelude)


(defun ffi-name-transformer (name kind &key &allow-other-keys)
  (declare (ignore kind))
  (cffi:translate-camelcase-name name)
  )

(defun ffi-export-predicate (symbol &key &allow-other-keys)
  (not (find-symbol (symbol-name symbol) :cl-user))
  )
