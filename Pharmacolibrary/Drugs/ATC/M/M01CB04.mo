within Pharmacolibrary.Drugs.ATC.M;

model M01CB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aurothioglucose</td></tr><tr><td>ATC code:</td><td>M01CB04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aurothioglucose is a gold-containing compound formerly used as a disease-modifying antirheumatic drug (DMARD) for the treatment of rheumatoid arthritis. It is administered via intramuscular injection and acts by modulating immune responses, but its use has greatly diminished due to safety concerns and the advent of more effective agents. It is not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well characterized in recent literature. Existing reports suggest a one-compartment model after intramuscular administration in adults with rheumatoid arthritis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01CB04;
