;; =============================================================================
;; 
;; Provides a way to work with toml files in gambit scheme
;;
;; =============================================================================

;; TODO: build toml parser

;; steps:
;; - read file
;; - check file ends with .toml
;; - follow spec: https://toml.io/en/v1.0.0#spec using recursive descent parser


(define-library (gambit-toml)

  (import (scheme base)
          (scheme write)
          (scheme file))
  
  (export func1
          func2
          read-toml-file)

  (begin

    (define (func1 val) (* val 2))
    (define (func2 x y z) (+ x y z))

    (define (valid-toml-name f)
      ;; TODO: check the the file ends with .toml extension
      (display "filler")
      )
    
    (define (read-toml-file f)
      (if (file-exists? f)
          ;; if the file exists
          (begin 
            (display "exists")
            )

          ;; if files doesn't exist
          (begin
            (display "no")
            )
       )
      
     )


))
