(defun suma-nieparzystych (start koniec)
  (let ((suma 0))
    (do ((i start (+ i 1)))
        ((> i koniec) suma)
      (when (not (= (mod i 2) 0))
        (setf suma (+ suma i))))))