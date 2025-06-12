within Pharmacolibrary.Drugs.ATC.V;

model V09DA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcDisofenin</td></tr><tr><td>ATC code:</td><td>V09DA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) disofenin is a radiopharmaceutical agent used in hepatobiliary imaging to evaluate liver and gallbladder function. It is administered intravenously and taken up by hepatocytes, then excreted in the bile. It is approved and currently used for diagnostic imaging in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for intravenous use in adult subjects based on general radiopharmaceutical properties and available labeling information. No compartmental PK model studies or primary human PK data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09DA01;
