within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX05_Lodoxamide;

model Lodoxamide
  extends Pharmacolibrary.Drugs.ATC.S.S01GX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lodoxamide</td></tr><tr><td>ATC code:</td><td>S01GX05</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lodoxamide is a mast cell stabilizer used as an ophthalmic solution to treat allergic conjunctivitis and other allergic eye conditions. It inhibits the release of inflammatory mediators from mast cells. Lodoxamide is approved for topical ocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults; no published clinical pharmacokinetic data specific to humans available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lodoxamide;
