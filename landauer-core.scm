(define k @("The Boltzmann constant") 1.38e-23)

(define room-temperature @("Room temperature in K")
  (make-parameter 298.15))

(define (heat operations)
  @("Calculate a lower-bound on the heat dissipated by some number
of irreversible bit-operations."
    "Room-temperature is governed by the [[room-temperature]]
parameter."
    (operations "The number of irreversible bit-operations")
    (@to "number"))
  (* operations k (room-temperature) (log 2)))
