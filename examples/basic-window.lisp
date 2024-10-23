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
    (init-window +width+ +height+ "basic window example")
    (loop until (window-should-close)
	  do (progn
	       (begin-drawing)
	       (clear-background '(r 255 g 0 b 0 a 255))
	       
	       (end-drawing)))
    (close-window)))


(main)


