;“ñ‚Â‚Ì”‚ÌŒö–ñ”‚ğ’T‚·
(define(GCD a b)
  (if(= b 0)
    a
    (GCD b (remainder a b))))

(display (GCD 940293 429030))