(in-package #:af-raylib.prelude)


(defun ffi-name-transformer (name kind &key &allow-other-keys)
  (declare (ignore kind))
  (string-upcase name))

(defun ffi-export-predicate (symbol &key &allow-other-keys)
  t ;;(not (find-symbol (symbol-name symbol) :cl-user))
  )
