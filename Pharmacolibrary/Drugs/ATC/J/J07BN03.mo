within Pharmacolibrary.Drugs.ATC.J;

model J07BN03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Covid19InactivatedVirus</td></tr><tr><td>ATC code:</td><td>J07BN03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The COVID-19, inactivated virus vaccine, classified under ATC code J07BN03, is a whole inactivated vaccine developed to induce immunity against SARS-CoV-2, the virus responsible for COVID-19. It is formulated by inactivating the virus and is used to prevent COVID-19 infection. Inactivated virus vaccines have been approved and deployed in many countries during the COVID-19 pandemic for use in adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported for inactivated virus vaccines. These vaccines do not exhibit classical pharmacokinetics like small molecule drugs, as they function through immunological mechanisms rather than distribution and elimination in plasma. Parameters such as absorption, clearance, and volume of distribution are not applicable or typically measured in humans for vaccines. Typical administration is via intramuscular injection in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BN03;
