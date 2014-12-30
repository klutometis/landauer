(use landauer test)

(parameterize ((current-test-epsilon 0.001))
  (test
   "Heat from one bit-operation at room temperature"
   2.852e-21
   (heat 1)))
