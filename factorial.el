(defun factorial (number)
  "Displays the factorial of the given number"
  (if (= number 0)
      (* 1 1)
      (if (= number 1)
	 (* number 1)
         (* number (factorial (- number 1))))))

(factorial 2)
(factorial 4)
(factorial 5)
(factorial 10)
(factorial 1)
(factorial 0)
