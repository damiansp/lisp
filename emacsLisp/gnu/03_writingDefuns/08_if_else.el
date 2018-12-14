(if (> 4 5)
    (message "4 > 5! who knew?")
  (message "4 < 5, of course"))

(defun type-of-animal (characteristic)
  "Print messag in echo area depending on CHARACTERISTIC"
  (if (equal characteristic "fierce")
      (message "It is fierce, like a tiger!")
    (message "Not so tough, eh?")))

(type-of-animal "fierce")
(type-of-animal "docile")

