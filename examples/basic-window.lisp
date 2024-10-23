(require :af-raylib)

(uiop:define-package #:af-raylib.examples
  (:use #:cl)
  (:mix #:af-raylib
	#:alexandria
	#:float-features))

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
	       (clear-background +raywhite+)
	       (draw-text "Congrats! You created your first window!" 190 200 20 +lightgray+)
	       (end-drawing)))
    (close-window)))

(main)


