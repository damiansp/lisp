;; 1. Arguments' Data Types
(concat "abc" "def") ;; acbdef
(substring "the quick brown fox jumped." 16 19) ;; fox


;; 2. An Argument as the Value of a Variable or List
(+ 2 fill-column) ;; 82
(concat "The " (number-to-string (+ 2 fill-column)) " red foxes.")
;; The 82 red foxs


;; 3. Variable Number of Arguments
(+) ;; 0
(*) ;; 1
(+ 3) ;; 3
(* 3) ;; 3
(+ 3 4 5) ;; 12
(* 3 4 5) ;; 60


;; 5. message Function
(message "This message appears in the echo area!")
(message "This buffer is: %s." (buffer-name))
(message "fill-column: %d" fill-column)
(message "There are %d %s in the office!" (- fill-column 14) "pink elephants")
(message "He saw %d %s" (- fill-column 32)
         (concat "red "
                 (substring "The quick brown foxes jumped." 15 21)
                 " leaping."))
