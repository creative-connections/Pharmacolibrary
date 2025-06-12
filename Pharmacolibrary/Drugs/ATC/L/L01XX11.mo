within Pharmacolibrary.Drugs.ATC.L;

model L01XX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 280 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Estramustine</td></tr><tr><td>ATC code:</td><td>L01XX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Estramustine is an antineoplastic agent that combines estradiol with a nitrogen mustard, used primarily in the treatment of advanced or metastatic prostate cancer. It acts via both cytostatic and hormonal mechanisms. Estramustine phosphate was historically prescribed in prostate cancer but its clinical use has declined with the introduction of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for male prostate cancer patients following oral administration of estramustine phosphate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX11;
