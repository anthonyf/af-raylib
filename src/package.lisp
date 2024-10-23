;;;; package.lisp

(uiop:define-package #:af-raylib
  (:use #:cl)
  (:mix #:alexandria)
  (:mix-reexport #:af-raylib.lib)
  (:export
   ;; constants
   #:+LIGHTGRAY+
   #:+GRAY+
   #:+DARKGRAY+
   #:+YELLOW+
   #:+GOLD+
   #:+ORANGE+
   #:+PINK+
   #:+RED+
   #:+MAROON+
   #:+GREEN+
   #:+LIME+
   #:+DARKGREEN+
   #:+SKYBLUE+
   #:+BLUE+
   #:+DARKBLUE+
   #:+PURPLE+
   #:+VIOLET+
   #:+DARKPURPLE+
   #:+BEIGE+
   #:+BROWN+
   #:+DARKBROWN+
   #:+WHITE+
   #:+BLACK+
   #:+BLANK+
   #:+MAGENTA+
   #:+RAYWHITE+

   ;; macros
   #:with-window
   #:with-drawing
   ))

