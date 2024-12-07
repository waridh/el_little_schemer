;; Functions take arguments, and in emacs lisp, the arguments are the other
;; atoms in the list that is not the first atom.

;; Arguments must be certain types for the function to be able to operate on
;; them properly
(concat "abc" "def")

;; The following s-expression will get the string "fox"
(substring "The quick brown fox jumped over the lazy dog" 16 19)

;; Unlike haskell, ocaml, and rust, lists are just not typed in lisp.
;; When symbols are used in the argument position, the value that they contain
;; will be used.
(concat "The " (number-to-string (+ 2 2)) " red foxes")

;; Some functions will take any number of arguments
(+)
(+ 1)
(+ 1 2)
(+ 1 2 3)
(+ 1 2 3 4)

(+ 1 'hello) ;; This expression will cause an error.
;; LISP cares about the type of it's argument (strongly typed)

(message "Hello there: %d" 14)
(message "Hello there: %s" (buffer-name))
