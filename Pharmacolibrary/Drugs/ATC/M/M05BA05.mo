within Pharmacolibrary.Drugs.ATC.M;

model M05BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TiludronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiludronic acid is a bisphosphonate used in the treatment of Paget's disease of bone. It inhibits bone resorption by osteoclasts and is administered orally. The drug is approved for use in some countries for Paget's disease, but availability may vary globally and it is less commonly used now due to the advent of newer bisphosphonates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single 400 mg oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BA05;
