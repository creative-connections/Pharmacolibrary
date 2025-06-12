within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC03_MagnesiumGluconate;

model MagnesiumGluconate
  extends Pharmacolibrary.Drugs.ATC.A.A12CC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumGluconate</td></tr><tr><td>ATC code:</td><td>A12CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium gluconate is a magnesium salt of gluconic acid used primarily as a mineral supplement to prevent and treat low levels of magnesium in the blood. It is also used as an electrolyte replenisher and is available as an over-the-counter oral preparation. The drug is generally considered safe and is approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic studies with compartment model parameters found in the published scientific literature for magnesium gluconate in humans. The following values are rough estimates extrapolated from general knowledge of oral magnesium salts' pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumGluconate;
