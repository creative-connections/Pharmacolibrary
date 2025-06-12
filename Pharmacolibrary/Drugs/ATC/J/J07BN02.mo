within Pharmacolibrary.Drugs.ATC.J;

model J07BN02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Covid19ViralVectorNonReplicating</td></tr><tr><td>ATC code:</td><td>J07BN02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>COVID-19 vaccines of the viral vector, non-replicating type (e.g., ChAdOx1 nCoV-19/AstraZeneca and Ad26.COV2.S/Johnson & Johnson) use non-replicating adenovirus vectors to deliver genetic material encoding SARS-CoV-2 spike protein. These vaccines are used for prevention of COVID-19 and are authorized for emergency or standard use in many countries worldwide.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic (PK) studies are conducted for non-replicating viral vector COVID-19 vaccines in humans, as traditional PK parameters do not apply to vaccines. Estimated values based on typical administration to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BN02;
