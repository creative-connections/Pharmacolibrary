within Pharmacolibrary.Drugs.ATC.J;

model J07BX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07BX02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ebola vaccines, classified under ATC code J07BX02, are vaccines developed to prevent Ebola virus disease. They are used for immunization against infection caused by Ebola virus species, particularly during outbreaks and for individuals at high risk, such as healthcare workers. Some Ebola vaccines, such as rVSV-ZEBOV (Ervebo), have been approved for use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters (such as absorption rate, clearance, or volume of distribution) have been reported for Ebola vaccines in humans. Vaccines generally act through immunogenicity rather than characteristic small-molecule pharmacokinetics. The available data concern immunogenic profiles rather than classical PK.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BX02;
