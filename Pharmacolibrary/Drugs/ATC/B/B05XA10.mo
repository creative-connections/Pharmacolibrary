within Pharmacolibrary.Drugs.ATC.B;

model B05XA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05XA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium phosphate is an inorganic salt of magnesium used primarily as an electrolyte replenisher in parenteral nutrition and to treat hypomagnesemia. It is not commonly administered as a drug by itself but rather as a component of intravenous fluids or oral supplements. Currently, its use is primarily supportive in electrolyte management.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available that specifically detail the pharmacokinetics of magnesium phosphate as an independent drug. Parameters are estimated based on pharmacokinetics of magnesium salts administered intravenously or orally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA10;
