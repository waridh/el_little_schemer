fill-column ;; Putting just the symbol like this will make lisp get the value attached.
(fill-column) ;; Doing this will make lisp try to evaluate the function. This will tell you that there is no function assigned to this symbol (void function).
+ ;; A function without a value will also make the interpreter unhappy (void variable).
