within Pharmacolibrary.Drugs.ATC.L;

model L01XX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00065,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lonidamine</td></tr><tr><td>ATC code:</td><td>L01XX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lonidamine is an antineoplastic agent that inhibits cellular energy metabolism by targeting mitochondrial hexokinase II and the glycolytic pathway. It has been investigated for the treatment of various cancers (e.g., brain, prostate, breast, testicular), but it is not approved for clinical use and is currently not generally marketed or used as standard therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are summarized for adult cancer patients after oral administration, as referenced in historical clinical pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX07;
