within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC02_Diclofenamide;

model Diclofenamide
  extends Pharmacolibrary.Drugs.ATC.S.S01EC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diclofenamide</td></tr><tr><td>ATC code:</td><td>S01EC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diclofenamide is a carbonic anhydrase inhibitor that has been used primarily in the treatment of glaucoma to reduce intraocular pressure. It is no longer widely used and is not approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to diclofenamide with quantifiable model parameters have been identified. Pharmacokinetic parameters are estimated based on class similarity (carbonic anhydrase inhibitors) and available medical references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diclofenamide;
