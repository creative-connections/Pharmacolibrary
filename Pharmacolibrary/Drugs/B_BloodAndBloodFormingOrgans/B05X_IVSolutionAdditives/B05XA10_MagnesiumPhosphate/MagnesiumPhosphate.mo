within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA10_MagnesiumPhosphate;

model MagnesiumPhosphate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumPhosphate</td></tr><tr><td>ATC code:</td><td>B05XA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium phosphate is an inorganic salt of magnesium used primarily as an electrolyte replenisher in parenteral nutrition and to treat hypomagnesemia. It is not commonly administered as a drug by itself but rather as a component of intravenous fluids or oral supplements. Currently, its use is primarily supportive in electrolyte management.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available that specifically detail the pharmacokinetics of magnesium phosphate as an independent drug. Parameters are estimated based on pharmacokinetics of magnesium salts administered intravenously or orally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumPhosphate;
