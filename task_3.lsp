(defconstant lst (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 13 14 15)) )

(nth 2 lst)

(nth 1 (nth 4 lst))

(+ (nth 1 lst) (nth 3 lst))

(nth 2 (nth 0 lst))