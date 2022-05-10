(module (srfi 232)
    ((syntax: curried more-args)
     define-curried)
  (import scheme
          (only (chicken base) include case-lambda)
          )
  (import-for-syntax scheme
                     (chicken syntax)
                     (only (srfi 1) proper-list? dotted-list?)
                     )

  (include "curried-chicken.scm")
  )
