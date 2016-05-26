(define (square x) (* x x))
 
(define (fun a b c)
  (cond ((and (<= a b) (<= a c)) (+ (square b) (square c)))
        ((and (<= b a) (<= b c)) (+ (square a) (square c)))
        (else (+ (square a) (square b)))))
(display (fun 12 11 10))