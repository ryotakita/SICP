;線形再帰プロセス
; nの数によって保存しておくべき情報は線形に増加していく。
;(define (factorial n)
  ;(if (= n 1)
      ;1
      ;(* n (factorial(- n 1)))))

;反復プロセス
; どのようなnに対しても、保存しておく必要があるのはcount,product,max_countのみ
(define (factorial n)
    (fact-iter 1 1 n))
(define (fact-iter count product max_count)
    (if(> count max_count)
        product
        (fact-iter (+ count 1)
                   (* count product)
                    max_count)))
          



(display(factorial 5))
