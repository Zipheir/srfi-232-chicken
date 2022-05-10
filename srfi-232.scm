(module (srfi 232)
    ((syntax: curried curried-1 one-or-more rest-args more-args)
     define-curried)
  (import scheme
          (only (chicken base) include))
  (import-for-syntax scheme
                     (only (chicken base) case-lambda)
                     (chicken syntax)
                     (only (srfi 1) proper-list? dotted-list?)
                     )

  (include "curried-chicken.scm")
  )
