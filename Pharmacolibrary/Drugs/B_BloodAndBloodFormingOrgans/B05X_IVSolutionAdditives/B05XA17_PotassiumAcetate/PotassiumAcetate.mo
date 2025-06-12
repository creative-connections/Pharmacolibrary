within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA17_PotassiumAcetate;

model PotassiumAcetate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PotassiumAcetate</td></tr><tr><td>ATC code:</td><td>B05XA17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium acetate is an inorganic compound used intravenously to treat or prevent hypokalemia (low potassium levels in the blood) when oral administration is not feasible. It serves as an electrolyte replenisher and a source of potassium ions. Its use is approved, particularly in hospital and critical care settings, though it is less commonly used than other potassium salts.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies specifically reporting compartmental PK parameters for potassium acetate were found in the literature. As an ion, potassium is distributed throughout total body water and exhibits rapid plasma-tissue equilibration when administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumAcetate;
