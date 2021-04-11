(defun fib(n)
  "Return the nth Fibonacci number."
  (if (< n 2)
    n
    (+ (fib(- n 1))
       (fib(- n 2)))))

(fib 30)

(funcall #'fib 29)
(apply #'fib (list 28))


;; mult return vals
(defun many(n)
  (values n (* n 2) (* n 3)))

(multiple-value-list (many 2))
(nth-value 1 (many 2))
(many 2)


(multiple-value-bind (first second third)
                     (many 2)
                     (list first second third))
                           
