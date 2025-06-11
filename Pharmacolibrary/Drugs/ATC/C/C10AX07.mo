within Pharmacolibrary.Drugs.ATC.C;

model C10AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium pyridoxal 5-phosphate glutamate is a combination medication containing a magnesium salt of pyridoxal 5-phosphate (an active form of vitamin B6) with glutamate. It has been used in some countries for the treatment of hyperlipidemia and to support cardiovascular health. It is not approved in the United States and has limited or no current widespread clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans; the following are crude estimates based on closely related compounds (magnesium salts, B6 derivatives, glutamate) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AX07;
