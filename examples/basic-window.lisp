(require :af-raylib)

(in-package #:af-raylib.examples)

(define-constant +width+ 800)
(define-constant +height+ 450)

(defun main ()
  (with-float-traps-masked (:underflow
			    :overflow
			    :inexact
			    :invalid 
			    :divide-by-zero
			    :denormalized-operand)
    (af-raylib.lib:initwindow +width+ +height+ "basic window example")
    (loop until (af-raylib.lib:windowshouldclose)
	  do (progn
	       (af-raylib.lib:begindrawing)
	       (af-raylib.lib:clearbackground af-raylib::)
	       (af-raylib.lib:enddrawing)))
    ))


(main)

