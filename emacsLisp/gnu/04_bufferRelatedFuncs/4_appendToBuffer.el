(defun append-to-buffer(buffer start end)
  "Append to specified buffer the text of the region"
  "BUFFER: buffer name"
  "START, END: point defining range to be inserted"
  (interactive
   (list (read-buffer "Append to buffer: " (other-buffer (current-buffer) t))
         (region-beginning)
         (region-end)))
  (let ((oldbuf (current-buffer)))
    (save-excursion
      (let* ((append-to (get-buffer-create buffer))
             (windows (get-buffer-window-list append-to t t))
             point)
        (set-buffer append-to)
        (setq point (point))
        (barf-if-buffer-read-only)
        (insert-buffer-substring oldbuf start end)
        (dolist (window windows)
          (when (= (window-point window) point)
            (set-window-point window (point))))))))


  
