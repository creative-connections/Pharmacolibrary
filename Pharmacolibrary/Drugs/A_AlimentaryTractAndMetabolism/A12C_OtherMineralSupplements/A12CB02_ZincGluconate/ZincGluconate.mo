within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CB02_ZincGluconate;

model ZincGluconate
  extends Pharmacolibrary.Drugs.ATC.A.A12CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ZincGluconate</td></tr><tr><td>ATC code:</td><td>A12CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc gluconate is a zinc salt of gluconic acid and is commonly used as a dietary supplement for the prevention and treatment of zinc deficiency. It is also present in various over-the-counter cold remedies, lozenges, and nutritional supplements. Zinc is essential for normal cell growth and development, immune function, and wound healing. Zinc gluconate is approved and widely used as a supplement today.</p><h4>Pharmacokinetics</h4><p>No comprehensive human pharmacokinetic models with standard PK parameters available; estimated values below are based on general literature about zinc supplementation in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZincGluconate;
