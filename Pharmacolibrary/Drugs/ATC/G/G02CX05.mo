within Pharmacolibrary.Drugs.ATC.G;

model G02CX05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.972222222222223e-07,
    adminDuration  = 600,
    adminMass      = 1.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0253,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bremelanotide</td></tr><tr><td>ATC code:</td><td>G02CX05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bremelanotide is a melanocortin receptor agonist used for the treatment of hypoactive sexual desire disorder (HSDD) in premenopausal women. It is administered subcutaneously and is currently approved for this indication in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women after a single subcutaneous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CX05;
