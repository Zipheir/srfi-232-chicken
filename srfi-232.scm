(module (srfi 232) (curried define-curried)
  (import scheme
          (only (chicken base) include))
  (import-for-syntax scheme
                     (only (chicken base) case-lambda)
                     (chicken syntax)
                     (only (srfi 1) proper-list? dotted-list?)
                     )

  (include "curried-chicken.scm")
  )
