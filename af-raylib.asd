;;;; af-raylib.asd

(asdf:defsystem #:af-raylib
  :description "Describe af-raylib here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :defsystem-depends-on (#:cffi/c2ffi)
  :depends-on (#:cffi
	       #:cffi/c2ffi
	       #:cffi-libffi
	       #:cl-ppcre ;; indirect?
	       #:cl-json ;; indirect?
	       #:alexandria
	       #:float-features)
  :components ((:file "package")
               (:file "prelude")
	       (:module "spec"
		:components ((:cffi/c2ffi-file
			      "raylib.h"
			      :c2ffi-executable "../c2ffi/build/bin/c2ffi"
			      :package #:af-raylib.lib
			      :foreign-library-name "af-raylib.lib::libraylib"
			      :ffi-name-transformer "af-raylib.prelude::ffi-name-transformer"
			      :ffi-name-export-predicate "af-raylib.prelude::ffi-export-predicate"
			      :include-sources ("rlgl.h" "raymath.h")
			      :foreign-library-spec ((:darwin "libraylib.dylib")
						     (:unix "libraylib.so")
						     (:windows (:or "raylib.dll" "libraylib.dll"))
						     (t (:default (:or "libraylib" "/usr/local/lib/libraylib")))))))
	       (:file "postlude")
	       (:module "examples"
			:components ((:file "package")))))
