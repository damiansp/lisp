(defun mark-whole-buffer()
  "Put point at the beginning, and mark at the end, of the buffer."
  ;; NOTE: It is bad practice to use functions that use or save mark
  (interactive)
  (push-mark) ;; (push-mark (point)) ;; point is default arg
  (push-mark (point-max) nil t) ;; nil: disp "mark is set" msg; t activates mark
                                ;; when Transient Mark mode is on
  (goto-char (point-min)))

(mark-whole-buffer)
