(in-package #:af-raylib)

(define-constant +LIGHTGRAY+   '(r 200 g 200 b 200 a 255) :test #'equal)   ;; Light Gray
(define-constant +GRAY+        '(r 130 g 130 b 130 a 255) :test #'equal)   ;; Gray
(define-constant +DARKGRAY+    '(r 80 g 80 b 80 a 255) :test #'equal)      ;; Dark Gray
(define-constant +YELLOW+      '(r 253 g 249 b 0 a 255) :test #'equal)     ;; Yellow
(define-constant +GOLD+        '(r 255 g 203 b 0 a 255) :test #'equal)     ;; Gold
(define-constant +ORANGE+      '(r 255 g 161 b 0 a 255) :test #'equal)     ;; Orange
(define-constant +PINK+        '(r 255 g 109 b 194 a 255) :test #'equal)   ;; Pink
(define-constant +RED+         '(r 230 g 41 b 55 a 255) :test #'equal)     ;; Red
(define-constant +MAROON+      '(r 190 g 33 b 55 a 255) :test #'equal)     ;; Maroon
(define-constant +GREEN+       '(r 0 g 228 b 48 a 255) :test #'equal)      ;; Green
(define-constant +LIME+        '(r 0 g 158 b 47 a 255) :test #'equal)      ;; Lime
(define-constant +DARKGREEN+   '(r 0 g 117 b 44 a 255) :test #'equal)      ;; Dark Green
(define-constant +SKYBLUE+     '(r 102 g 191 b 255 a 255) :test #'equal)   ;; Sky Blue
(define-constant +BLUE+        '(r 0 g 121 b 241 a 255) :test #'equal)     ;; Blue
(define-constant +DARKBLUE+    '(r 0 g 82 b 172 a 255) :test #'equal)      ;; Dark Blue
(define-constant +PURPLE+      '(r 200 g 122 b 255 a 255) :test #'equal)   ;; Purple
(define-constant +VIOLET+      '(r 135 g 60 b 190 a 255) :test #'equal)    ;; Violet
(define-constant +DARKPURPLE+  '(r 112 g 31 b 126 a 255) :test #'equal)    ;; Dark Purple
(define-constant +BEIGE+       '(r 211 g 176 b 131 a 255) :test #'equal)   ;; Beige
(define-constant +BROWN+       '(r 127 g 106 b 79 a 255) :test #'equal)    ;; Brown
(define-constant +DARKBROWN+   '(r 76 g 63 b 47 a 255) :test #'equal)      ;; Dark Brown
(define-constant +WHITE+       '(r 255 g 255 b 255 a 255) :test #'equal)   ;; White
(define-constant +BLACK+       '(r 0 g 0 b 0 a 255) :test #'equal)         ;; Black
(define-constant +BLANK+       '(r 0 g 0 b 0 a 0) :test #'equal)           ;; Blank (Transparent)
(define-constant +MAGENTA+     '(r 255 g 0 b 255 a 255) :test #'equal)     ;; Magenta
(define-constant +RAYWHITE+    '(r 245 g 245 b 245 a 255) :test #'equal)   ;; My own White (raylib logo)
