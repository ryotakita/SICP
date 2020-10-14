;(define(expt a b)
  ;(if(= b 1) 
    ;a
    ;(expt (* a a) (- b 1))))

(define (expt a b)
  (if(= b 0)
    1
    (* a (expt a (- b 1)))))
    
(display(expt 3 10000))