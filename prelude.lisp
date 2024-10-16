(in-package #:af-raylib.prelude)


(defun ffi-name-transformer (name kind &key &allow-other-keys)
  (declare (ignore kind))
  (string-upcase name))
