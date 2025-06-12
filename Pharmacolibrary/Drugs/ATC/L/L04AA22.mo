within Pharmacolibrary.Drugs.ATC.L;

model L04AA22
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abetimus</td></tr><tr><td>ATC code:</td><td>L04AA22</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abetimus is a synthetic double-stranded oligonucleotide that acts as an immunosuppressive agent by inhibiting the production of anti-double stranded DNA antibodies. It was developed for the treatment of systemic lupus erythematosus (SLE) but was never approved, and its development has been discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters based on pharmacological class and physicochemical properties, as no published clinical pharmacokinetic data are available for abetimus in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AA22;
