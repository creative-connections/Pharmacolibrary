within Pharmacolibrary.Drugs.ATC.V;

model V04CK03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CK03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bentiromide is a non-approved diagnostic agent that was historically used to assess exocrine pancreatic function. After oral administration, it is hydrolyzed by pancreatic chymotrypsin, and the resulting product is measured in the urine. It is no longer in clinical use due to limitations in specificity and the availability of superior diagnostic tests.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adults, based on available literature data and summaries from diagnostic studies. No validated, published population pharmacokinetic model exists for bentiromide. Parameter estimates are derived from general pharmacokinetic properties reported in secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CK03;
