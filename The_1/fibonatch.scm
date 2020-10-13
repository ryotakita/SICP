(define (fibonatch n)
    (cond ((= n 0) 0)
          ((= n 1) 1)
          (else (+ (fibonatch (- n 1))
                  (fibonatch (- n 2))))))

(display(fibonatch 6))