(defun zlicz-podzielne-przez-trzy (lista)
  (count-if #'(lambda (x) (= (mod x 3) 0)) lista))