(import (chicken base)
        test
        (srfi 232))

;;; SRFI 64 -> test shim.

(define-syntax test-eqv
  (syntax-rules ()
    ((test-eqv expected expr)
     (test expected expr))))

(define-syntax test-equal
  (syntax-rules ()
    ((test-equal expected expr)
     (test expected expr))))

(include "test-body.scm")

(test-exit)
