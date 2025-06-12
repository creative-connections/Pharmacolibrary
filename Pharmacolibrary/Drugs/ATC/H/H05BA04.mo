within Pharmacolibrary.Drugs.ATC.H;

model H05BA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Elcatonin</td></tr><tr><td>ATC code:</td><td>H05BA04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Elcatonin is a synthetic peptide derived from eel calcitonin, acting as a hormone analog used for its anti-resorptive effects primarily in the management of osteoporosis and hypercalcemia. It was previously used in Japan for the treatment of bone pain due to osteoporosis but has been largely discontinued and is not widely approved or used currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for subcutaneous or intramuscular administration in postmenopausal women, based on analogous fish calcitonin data; no direct human PK data for elcatonin located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H05BA04;
