(in-package #:af-raylib)

(defmacro with-window ((width height title &key (exit-on-close-p t)) &body body)
  `(progn
     (init-window ,width ,height ,title)
     (unwind-protect (progn ,@body)
       (close-window)
       (when ,exit-on-close-p
	 (uiop:quit)))))

(defmacro with-drawing (() &body body)
  `(progn
     (begin-drawing)
     (unwind-protect (progn ,@body)
       (end-drawing))))
