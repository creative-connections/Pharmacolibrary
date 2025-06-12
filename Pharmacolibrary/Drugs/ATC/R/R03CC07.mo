within Pharmacolibrary.Drugs.ATC.R;

model R03CC07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pirbuterol</td></tr><tr><td>ATC code:</td><td>R03CC07</td></tr><td>route:</td><td>inhaled</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pirbuterol is a short-acting β2-adrenergic agonist (SABA) bronchodilator, primarily used for the treatment and relief of bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). The drug was marketed in inhaler form but is not widely used today and may be discontinued or unavailable in several markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for pirbuterol in healthy adults receiving inhaled administration; specific published pharmacokinetic models not identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC07;
