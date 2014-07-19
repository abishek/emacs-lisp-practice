;; get an element of pascal's triangle
;; assumes row and column start at 1
;; maybe there are unhandled cases
(defun pascal (r c)
  (progn
    (if (or (= c 0)
	    (> c r)) 0
	    (if (or (= c 1)
		    (or (= c r) (= r 1))) 1 (+ (pascal (- r 1) c) 
					       (pascal (- r 1) (- c 1)))))))

