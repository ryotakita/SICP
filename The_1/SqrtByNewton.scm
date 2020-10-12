;(define (good-enough? x y)
  ;(or (< (- x y) 0.1) (< (- y x) 0.1)))

;(define (improve guess x)
  ;(/ (+ (/ x guess) (x)) 2))

;(define (sqrt-iter guess x)
  ;(if (good-enough? guess x)
      ;guess
      ;(sqrt-iter (improve guess x) x)))

;sqrt-iter(1 5)

(define (sqrt x)
  (sqrt-iter 1.0 x))

(define (sqrt-iter guess x)
  (if (good-enough? guess x)
      guess
      (sqrt-iter (improve guess x) x)))

(define (improve guess x)
  (average guess (/ x guess)))

(define(average x y)
  (/ (+ x y) 2))

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.01))

(display (sqrt 9))

