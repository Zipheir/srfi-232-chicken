(module (srfi 232)
    ((syntax: curried more-args)
     define-curried)
  (import scheme
          (only (chicken base) include)
          (chicken syntax))
  (import-for-syntax scheme
                     (only (chicken base) case-lambda)
                     (chicken syntax)
                     (only (srfi 1) proper-list? dotted-list?)
                     )

  (include "curried-chicken.scm")
  )
