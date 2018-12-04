;; Syntax
;;(let varlist body...)

;;(let ((variable value)
;;      (var2 val2))
;;  body...)

(let ((zebra "stripes")
      (tiger "fierce"))
  (message "One kind of animal has %s, and the other is %s." zebra tiger))


;; Uninitialized variables
(let ((birch 3)
      pine
      fir
      (oak 'some))
  (message
   "Here are %d variables with %s, %s, and %s value."
   birch pine fir oak)) ;; ...with nil, nil, and some value.


      
