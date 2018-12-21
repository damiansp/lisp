(defun double(x)
  "Double the value of X"
  (* x 2))

(double 3)


(defun greater-than-fill-col(n)
  "Check if N is greater than FILL-COL"
  (if (> n fill-column)
      (message "%d > fill-column" n)
    (message "%d not > fill-column" n)))

(greater-than-fill-col 70)
(greater-than-fill-col 90)

