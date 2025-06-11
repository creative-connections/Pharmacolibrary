within Pharmacolibrary.Drugs.ATC.B;

model B05XA17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05XA17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium acetate is an inorganic compound used intravenously to treat or prevent hypokalemia (low potassium levels in the blood) when oral administration is not feasible. It serves as an electrolyte replenisher and a source of potassium ions. Its use is approved, particularly in hospital and critical care settings, though it is less commonly used than other potassium salts.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies specifically reporting compartmental PK parameters for potassium acetate were found in the literature. As an ion, potassium is distributed throughout total body water and exhibits rapid plasma-tissue equilibration when administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA17;
