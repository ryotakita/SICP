;Å¬–ñ”‚Ì’Tõ(‹ğ’¼)
(define (find_smallest_diviser n) (find_diviser n 2))
  (define (find_diviser a b)
    (if(= 0 (remainder a b))
      b
      (find_diviser a (+ b 1))))


;‘f””»’è
(define (prime? n)
  (= n (find_smallest_diviser n)))

(display(prime? 493289083401))