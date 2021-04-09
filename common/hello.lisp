;;;; File header comment (yes 4 semicolons)

(defun hello-world()
  (format t "Hello, World!"))

(hello-world)

;; basic comment

#| 
Multi-
line
comment |#

#|
Multi-line
  #|
  Nested
  |#
Comment
|#


(if x (format t "yep") (format t "nope"))
(defun iftest()
  (if (test)
    ("do-this")
    ("else-this")))

(quote (+ 1 2)) ;; returns (+ 1 2); same as:
'(+ 1 2)

(let ((x 10)) x) ;; 10

   
;;; A paragraph-length comment

;; Comment about code in the following line(s)
("here") ; and to the same line
