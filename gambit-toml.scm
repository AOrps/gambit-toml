;; =============================================================================
;; 
;; Provides a way to work with toml files in gambit scheme
;;
;; =============================================================================

;; TODO: build toml parser


(define-library (gambit-toml)

  (import (scheme base)
          (scheme write))
  
  (export func1
          func2)

  (begin

    (define (func1 val) (* val 2))
    (define (func2 x y z) (+ x y z))
))
