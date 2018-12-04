(if (> 5 4)
    (message "5 > 4!"))

(defun type-of-animal (characteristic)
  "Print message in echo area depending on CHARACTERISTIC"
  (if (equal characteristic "fierce")
      (message "It's a tiger!")))

(type-of-animal "fierce")

