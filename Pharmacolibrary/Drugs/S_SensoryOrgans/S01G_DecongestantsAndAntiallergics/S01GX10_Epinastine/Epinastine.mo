within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX10_Epinastine;

model Epinastine
  extends Pharmacolibrary.Drugs.ATC.S.S01GX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Epinastine</td></tr><tr><td>ATC code:</td><td>S01GX10</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epinastine is a second-generation antihistamine with selective H1 receptor antagonist and mast cell stabilizing properties. It is primarily used for the treatment of allergic conjunctivitis and is approved for ophthalmic use in many countries.</p><h4>Pharmacokinetics</h4><p>No dedicated peer-reviewed pharmacokinetic model publications are available for epinastine, especially for the ophthalmic (topical eye drop) route, which is the most common clinical use. Available data are limited to some brief reports and drug monographs, mainly based on healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epinastine;
