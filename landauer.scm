@(heading "Landauer's principle")

@(text "[[http://en.wikipedia.org/wiki/Landauer%27s_principle|Landauer's
principle]] states that every irreversible operation produces
entropy; erasing one bit, for instance, generates at least ''kT'' ln
2 J of heat.")

@(text "We can use Landauer's principle to calculate a lower-bound on
the energy released by our program, given some number of
bit-operations.")

@(heading "Documentation")
@(noop)

(module landauer
  @("The Landauer module contains contains some constants, parameters
and procedures for calculating a lower-bound on the heat-dissipation
of programs.")
  (heat)
  (import chicken scheme)
  (include "landauer-core.scm"))
